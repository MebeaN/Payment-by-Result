const express = require("express");
const router = express.Router();

const {
  createIntervention,
  deleteIntervention,
  getAllInterventions,
  updateIntervention,
  getIntervention,
} = require("../controllers/interventions");

router.route("/").get(getAllInterventions).post(createIntervention);
router
  .route("/:cptCode")
  .get(getIntervention)
  .patch(updateIntervention)
  .delete(deleteIntervention);

module.exports = router;
