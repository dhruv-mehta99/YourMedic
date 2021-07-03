const express = require('express');
const router = express.Router();
const { check } = require("express-validator");

const isAuth = require('../middlewares/is-auth');

const doctorControllers = require("../controllers/doctor-controllers");

// Doctor Signup 
router.post("/signup",
    [
        check("name").not().isEmpty(),
        check("email").isEmail(),
        check("password").not().isEmpty(),
        check('accessKey').not().isEmpty(),
        check('phoneNo').not().isEmpty(),
        check('address').not().isEmpty(),
        check('doctorLicense').not().isEmpty(),
        check('designation').not().isEmpty()
    ], doctorControllers.signup);

// Doctor login
router.post("/login",
    [
        check("email").isEmail(),
        check("password").not().isEmpty(),
        check('accessKey').not().isEmpty()
    ]
    , doctorControllers.login);

router.use(isAuth);

// To get the whole list of patients for a specific doctor 
router.get("/patients/:doctorId", doctorControllers.getPatients);

// To get the list of panding or non-consulted patients for a specific doctor
router.get("/nonConsulted/patients/:doctorId", doctorControllers.getNonConsultedPatients);

// To login a token which was stored in the memory of a user's phone
router.post("/token/login",
    [
        check('token').not().isEmpty()
    ]
    , doctorControllers.loginWithToken);

// Confirming a perticular patient & consult him.
router.patch("/confirm/patient/:doctorId",
    [
        check('patientId').not().isEmpty()
    ]
    , doctorControllers.confirmPatient);

// Rejecting the patient's consulting request
router.patch("/reject/patient/:doctorId" ,
    [
        check('patientId').not().isEmpty()
    ]
    , doctorControllers.rejectPatient);

// After the whole medication of a patient is completed
router.patch("/completed/medication/:doctorId",
    [
        check('patientId').not().isEmpty()
    ]
    , doctorControllers.medicationEnded);

module.exports = router;