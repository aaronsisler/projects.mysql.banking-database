USE Banking;

DROP TABLE IF EXISTS `Account`;

CREATE TABLE `Account` 
(
	AccountId MEDIUMINT NOT NULL AUTO_INCREMENT,
    AccountOwner VARCHAR(100) NOT NULL,
    AccountNumber VARCHAR(50) NOT NULL,
    PRIMARY KEY (AccountId)
);
