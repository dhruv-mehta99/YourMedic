const express = require("express");
const router = express.Router();
const { check } = require("express-validator");

// jwt token for Authentication Middleware
const isAuth = require('../middlewares/is-auth');
const reportControllers = require("../controllers/report-controllers");

router.use(isAuth);

// Getting a patient's report of a perticular day
router.get("/:date/:patientId", reportControllers.getReportByDate);

// Adding the patient's level into the report
router.post("/add/:patientId" ,
    [
        check("oxygenLevel").not().isEmpty(),
        check('pulseLevel').not().isEmpty(),
        check('temperatureLevel').not().isEmpty()
    ]
    , reportControllers.addReport);

module.exports = router;