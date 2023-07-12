const mongoose = require("mongoose");

const InterventionSchema = new mongoose.Schema({
  _id: Number,
  cptCode: {
    type: Number,
    required: true,
  },
  description: {
    type: String,
    required: true,
  },
  price: {
    type: Number,
    required: true,
  },
});

InterventionSchema.pre("save", function () {
  this._id = this.cptCode;
});

module.exports = mongoose.model("Intervention", InterventionSchema);
