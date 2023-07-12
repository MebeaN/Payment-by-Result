const { required } = require("joi");
const mongoose = require("mongoose");
const bcrypt = require("bcryptjs");
const jwt = require("jsonwebtoken");

const UserSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true,
  },
  password: {
    type: String,
    select: false,
  },
  email: {
    type: String,
    unique: true,
  },
  role: {
    type: String,
    default: "patient",
  },
  profileImage: {
    type: String,
  },
  phone: {
    type: String,
  },
  dateOfBirth: {
    type: Date,
  },
  speciality: {
    type: String,
  },
  createdAt: {
    type: Date,
    default: Date.now,
  },
  isActive: {
    type: Boolean,
    default: true,
  },
});

UserSchema.pre("save", async function () {
  if (this.password) {
    const salt = await bcrypt.genSalt(10);
    this.password = bcrypt.hashSync(this.password, salt);
  }

  this.dateOfBirth = Date.parse(this.dateOfBirth);
});

UserSchema.methods.createToken = function () {
  return jwt.sign(
    { userId: this._id, name: this.name },
    process.env.SECRET_KEY,
    {
      expiresIn: "30d",
    }
  );
};

UserSchema.methods.comparePassword = function (canditatePassword) {
  return bcrypt.compareSync(canditatePassword, this.password);
};

module.exports = mongoose.model("User", UserSchema);
