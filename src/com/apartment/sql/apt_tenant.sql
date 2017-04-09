CREATE TABLE `apt_tenant` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `MIDDLE_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `SEX` varchar(10) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `APART_ID` int(11) DEFAULT NULL,
  `LEASE_START_DATE` varchar(20) DEFAULT NULL,
  `LEASE_END_DATE` varchar(20) DEFAULT NULL,
  `IDENTIFICATION_DOCUMENT_TYPE` varchar(20) DEFAULT NULL COMMENT 'SoftCopy/ HardCopy of Idenification Document ID',
  `IDENTIFICATION_DOCUMENT_ID` varchar(20) DEFAULT NULL COMMENT 'Green Card No./ Driving Licence No./ SSN/ TIN No./ Passprot No./',
  `IDENTIFICATION_DOCUMENT_EXPIRY_DATE` varchar(20) DEFAULT NULL,
  `OCCUPATION` varchar(20) DEFAULT NULL,
  `ANNUAL_INCOME` double DEFAULT NULL,
  `PERMANENT_ADDRESS` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;