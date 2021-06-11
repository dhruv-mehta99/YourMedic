const express = require('express');
const router = express.Router();
const { check } = require("express-validator");

const patientControllers = require("../controllers/patient-controllers");

//  jwt token for Authentication Middleware 
const isAuth = require('../middlewares/is-auth');

// Signing up a patient
router.post("/signup",
    [
        check("name").not().isEmpty(),
        check("email").isEmail(),
        check("password").not().isEmpty(),
        check('accessKey').not().isEmpty(),
        check('phoneNo').not().isEmpty(),
        check('address').not().isEmpty()
    ]
    , patientControllers.signup);

// logging a patient
router.post("/login",
    [
        check("email").isEmail(),
        check("password").not().isEmpty(),
        check('accessKey').not().isEmpty()
    ]
    , patientControllers.login);

router.use(isAuth);

// Getting the list of all the doctors present in database
router.get("/all/doctors", patientControllers.getAllDoctors);

// Getting the list of all the doctors which are nearby the patient
router.get("/doctorsNearBy",  patientControllers.getDoctorsNearBy);

// Getting the Information and data of a patient  
router.get("/info/:patientId", patientControllers.getPatientData);

// Getting daily report which sholud be rendered when the patient logedin
router.get("/daily/:patientId", patientControllers.patientDailyRender);

// Logging a patient with a jwt token for authentication
router.post("/token/login",
    [
        check('token').not().isEmpty()
    ]
    , patientControllers.loginWithToken);

// Used for consulting a doctor and sending the notification to a perticular doctor
router.post("/consultDoctor",
    [
        check("patientId").not().isEmpty(),
        check('doctorId').not().isEmpty()
    ]
    , patientControllers.consultDoctor);

// For the addition of symptoms & current medication of a patient
router.post("/addSymptomDetails/:patientId",
    [
        check("symptoms").not().isEmpty(),
        check('currentMedicines').not().isEmpty(),
        check('age').not().isEmpty()
    ]
    , patientControllers.addSymptomDetails);

module.exports = router;