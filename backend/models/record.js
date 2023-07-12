const mongoose = require("mongoose");

const RecordSchema = new mongoose.Schema({
  isPaid: {
    type: Boolean,
    default: false,
  },
  date: {
    type: Date,
    default: Date.now,
  },
  patient: {
    type: mongoose.Schema.Types.ObjectId,
    ref: "User",
    required: true,
  },
  doctor: {
    type: mongoose.Schema.Types.ObjectId,
    ref: "User",
    required: true,
  },
  interventions: [
    {
      type: Number,
      ref: "Intervention",
    },
  ],
});

module.exports = mongoose.model("Record", RecordSchema);
