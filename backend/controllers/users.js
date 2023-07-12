const Models = require("../models/index");
const { NotFoundError, BadRequestError } = require("../errors/index");
const bcrypt = require("bcryptjs");
const { StatusCodes } = require("http-status-codes");

const getAllUsers = async (req, res) => {
  const users = await Models.User.find({});
  if (!users) {
    throw new NotFoundError("Not Found");
  }
  res.status(StatusCodes.OK).json({ users });
};

const getSingleUser = async (req, res) => {
  const { userID: userID } = req.params;
  const user = await Models.User.findById(userID);

  if (!user) {
    throw new NotFoundError(`No user with id ${userID}`);
  }

  return res.status(StatusCodes.OK).json({ user });
};

const updatePassword = async (req, res) => {
  const { userID: userID } = req.params;
  const password = req.body.password;
  if (password) {
    const salt = await bcrypt.genSalt(10);
    const currentUser = await Models.User.findById(userID);
    const comparePW = await bcrypt.compare(password, currentUser.password);
    // if provided password is the same as the former password!
    if (comparePW) {
      throw new BadRequestError("Provide another password");
    }
    const hashedPW = await bcrypt.hash(password, salt);
    const user = await Models.User.findByIdAndUpdate(
      userID,
      { password: hashedPW },
      { new: true }
    );

    if (!user) {
      throw new NotFoundError(`No user with id ${userID}`);
    }
    return res
      .status(StatusCodes.OK)
      .json({ msg: "User password is updated successfully!" });
  } else {
    throw new BadRequestError("Password is required to update!");
  }
};

const deactivateUser = async (req, res) => {
  const { userID: userID } = req.params;
  const user = await Models.User.findByIdAndUpdate(userID, { isActive: false });

  if (!user) {
    throw new NotFoundError(`No user with id ${userID}`);
  }
  res.status(StatusCodes.OK).json({ msg: "User is deactivated successfully!" });
};

const getRecords = async (req, res) => {
  const { userID: patient } = req.params;
  const patientRecords = await Models.Record.find({
    patient,
  })
    .populate({ path: "interventions" })
    .populate({ path: "patient", select: "name" })
    .populate({ path: "doctor", select: "name" })
    .exec();

  res.status(StatusCodes.OK).json({ patientRecords });
};

const getSingleRecord = async (req, res) => {
  const { userID: patient } = req.params;
  const { batchID: recordId } = req.params;

  const patientRecord = await Models.Record.findOne({
    patient,
    _id: recordId,
  })
    .populate({ path: "interventions" })
    .populate({ path: "patient", select: "name" })
    .populate({ path: "doctor", select: "name" })
    .exec();

  res.status(StatusCodes.OK).json({ patientRecord });
};

const markAsPaid = async (req, res) => {
  const { userID: patient } = req.params;
  const { batchID: recordId } = req.params;

  const patientRecord = await Models.Record.findByIdAndUpdate(
    {
      patient,
      _id: recordId,
    },
    { isPaid: true },
    { new: true }
  )
    .populate({ path: "interventions" })
    .populate({ path: "patient", select: "name" })
    .populate({ path: "doctor", select: "name" })
    .exec();

  res.status(StatusCodes.OK).json({ patientRecord });
};

const createRecord = async (req, res) => {
  req.body.patient = req.params.userID;
  const record = await Models.Record.create(req.body);
  res.status(StatusCodes.CREATED).json({ record });
};

const searchUsers = async (req, res) => {
  const { name: name } = req.query;
  const users = await Models.User.find({
    name: { $regex: `${name}`, $options: "i" },
  });
  if (!users) {
    throw new NotFoundError("User Not Found");
  }
  res.status(StatusCodes.OK).json({ users });
};

module.exports = {
  getAllUsers,
  getSingleUser,
  updatePassword,
  deactivateUser,
  getRecords,
  getSingleRecord,
  searchUsers,
  createRecord,
  markAsPaid,
};
