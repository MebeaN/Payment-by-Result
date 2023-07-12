const { Intervention } = require("../models/");
const { StatusCodes } = require("http-status-codes");
const { NotFoundError } = require("../errors");

const getAllInterventions = async (req, res) => {
  const interventions = await Intervention.find().sort("cptCode");
  res
    .status(StatusCodes.OK)
    .json({ interventions, count: interventions.length });
};

const getIntervention = async (req, res) => {
  const { cptCode } = req.params;

  const intervention = await Intervention.findOne({ cptCode });
  if (!intervention) {
    throw new NotFoundError(`No intervention with cpt code ${cptCode}`);
  }

  res.status(StatusCodes.OK).json({ intervention });
};

const createIntervention = async (req, res) => {
  const intervention = await Intervention.create(req.body);
  res.status(StatusCodes.CREATED).json({ intervention });
};

const updateIntervention = async (req, res) => {
  const { cptCode } = req.params;

  const intervention = await Intervention.updateOne({ cptCode }, req.body, {
    new: true,
    runValidators: true,
  });
  if (!intervention) {
    throw new NotFoundError(`No intervention with cpt code ${cptCode}`);
  }
  res.status(StatusCodes.OK).json({ intervention });
};

const deleteIntervention = async (req, res) => {
  const { cptCode } = req.params;

  const intervention = await Intervention.deleteOne({ cptCode });
  if (!intervention) {
    throw new NotFoundError(`No intervention with cpt code ${cptCode}`);
  }
  res.status(StatusCodes.OK).send();
};

module.exports = {
  createIntervention,
  deleteIntervention,
  getAllInterventions,
  updateIntervention,
  getIntervention,
};
