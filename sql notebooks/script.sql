CREATE DATABASE  IF NOT EXISTS `churn_data` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `churn_data`;
-- MySQL dump 10.13  Distrib 9.6.0, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: churn_data
-- ------------------------------------------------------
-- Server version	9.6.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '36a8e9fa-1629-11f1-918f-00ff1428af1d:1-18491';

--
-- Temporary view structure for view `vw_active_members`
--

DROP TABLE IF EXISTS `vw_active_members`;
/*!50001 DROP VIEW IF EXISTS `vw_active_members`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_active_members` AS SELECT 
 1 AS `IsActiveMember`,
 1 AS `total_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_active_vs_churn`
--

DROP TABLE IF EXISTS `vw_active_vs_churn`;
/*!50001 DROP VIEW IF EXISTS `vw_active_vs_churn`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_active_vs_churn` AS SELECT 
 1 AS `IsActiveMember`,
 1 AS `customers`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_age_groups`
--

DROP TABLE IF EXISTS `vw_age_groups`;
/*!50001 DROP VIEW IF EXISTS `vw_age_groups`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_age_groups` AS SELECT 
 1 AS `age_group`,
 1 AS `customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_avg_balance`
--

DROP TABLE IF EXISTS `vw_avg_balance`;
/*!50001 DROP VIEW IF EXISTS `vw_avg_balance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_avg_balance` AS SELECT 
 1 AS `avg_balance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_avg_credit_score`
--

DROP TABLE IF EXISTS `vw_avg_credit_score`;
/*!50001 DROP VIEW IF EXISTS `vw_avg_credit_score`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_avg_credit_score` AS SELECT 
 1 AS `avg_credit_score`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_avg_salary`
--

DROP TABLE IF EXISTS `vw_avg_salary`;
/*!50001 DROP VIEW IF EXISTS `vw_avg_salary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_avg_salary` AS SELECT 
 1 AS `avg_salary`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_balance_by_country`
--

DROP TABLE IF EXISTS `vw_balance_by_country`;
/*!50001 DROP VIEW IF EXISTS `vw_balance_by_country`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_balance_by_country` AS SELECT 
 1 AS `Geography`,
 1 AS `avg_balance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_balance_by_gender`
--

DROP TABLE IF EXISTS `vw_balance_by_gender`;
/*!50001 DROP VIEW IF EXISTS `vw_balance_by_gender`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_balance_by_gender` AS SELECT 
 1 AS `Gender`,
 1 AS `avg_balance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_by_country`
--

DROP TABLE IF EXISTS `vw_churn_by_country`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_by_country`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_by_country` AS SELECT 
 1 AS `Geography`,
 1 AS `total_customers`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_by_credit_group`
--

DROP TABLE IF EXISTS `vw_churn_by_credit_group`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_by_credit_group`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_by_credit_group` AS SELECT 
 1 AS `credit_group`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_by_gender`
--

DROP TABLE IF EXISTS `vw_churn_by_gender`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_by_gender`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_by_gender` AS SELECT 
 1 AS `Gender`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_by_products`
--

DROP TABLE IF EXISTS `vw_churn_by_products`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_by_products`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_by_products` AS SELECT 
 1 AS `NumOfProducts`,
 1 AS `customers`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_by_tenure`
--

DROP TABLE IF EXISTS `vw_churn_by_tenure`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_by_tenure`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_by_tenure` AS SELECT 
 1 AS `Tenure`,
 1 AS `customers`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_credit_card`
--

DROP TABLE IF EXISTS `vw_churn_credit_card`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_credit_card`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_credit_card` AS SELECT 
 1 AS `HasCrCard`,
 1 AS `churned`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_churn_rate`
--

DROP TABLE IF EXISTS `vw_churn_rate`;
/*!50001 DROP VIEW IF EXISTS `vw_churn_rate`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_churn_rate` AS SELECT 
 1 AS `churn_rate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_credit_card_usage`
--

DROP TABLE IF EXISTS `vw_credit_card_usage`;
/*!50001 DROP VIEW IF EXISTS `vw_credit_card_usage`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_credit_card_usage` AS SELECT 
 1 AS `HasCrCard`,
 1 AS `customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_credit_score_groups`
--

DROP TABLE IF EXISTS `vw_credit_score_groups`;
/*!50001 DROP VIEW IF EXISTS `vw_credit_score_groups`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_credit_score_groups` AS SELECT 
 1 AS `credit_group`,
 1 AS `customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_customers_by_country`
--

DROP TABLE IF EXISTS `vw_customers_by_country`;
/*!50001 DROP VIEW IF EXISTS `vw_customers_by_country`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_customers_by_country` AS SELECT 
 1 AS `Geography`,
 1 AS `total_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_customers_by_gender`
--

DROP TABLE IF EXISTS `vw_customers_by_gender`;
/*!50001 DROP VIEW IF EXISTS `vw_customers_by_gender`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_customers_by_gender` AS SELECT 
 1 AS `Gender`,
 1 AS `total_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_high_balance_churn`
--

DROP TABLE IF EXISTS `vw_high_balance_churn`;
/*!50001 DROP VIEW IF EXISTS `vw_high_balance_churn`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_high_balance_churn` AS SELECT 
 1 AS `CreditScore`,
 1 AS `Geography`,
 1 AS `Gender`,
 1 AS `Age`,
 1 AS `Tenure`,
 1 AS `Balance`,
 1 AS `NumOfProducts`,
 1 AS `HasCrCard`,
 1 AS `IsActiveMember`,
 1 AS `EstimatedSalary`,
 1 AS `Exited`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_high_risk_customers`
--

DROP TABLE IF EXISTS `vw_high_risk_customers`;
/*!50001 DROP VIEW IF EXISTS `vw_high_risk_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_high_risk_customers` AS SELECT 
 1 AS `CreditScore`,
 1 AS `Geography`,
 1 AS `Gender`,
 1 AS `Age`,
 1 AS `Tenure`,
 1 AS `Balance`,
 1 AS `NumOfProducts`,
 1 AS `HasCrCard`,
 1 AS `IsActiveMember`,
 1 AS `EstimatedSalary`,
 1 AS `Exited`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_kpi_summary`
--

DROP TABLE IF EXISTS `vw_kpi_summary`;
/*!50001 DROP VIEW IF EXISTS `vw_kpi_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_kpi_summary` AS SELECT 
 1 AS `total_customers`,
 1 AS `churned_customers`,
 1 AS `avg_credit_score`,
 1 AS `avg_balance`,
 1 AS `avg_salary`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_products_distribution`
--

DROP TABLE IF EXISTS `vw_products_distribution`;
/*!50001 DROP VIEW IF EXISTS `vw_products_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_products_distribution` AS SELECT 
 1 AS `NumOfProducts`,
 1 AS `customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_retained_customers`
--

DROP TABLE IF EXISTS `vw_retained_customers`;
/*!50001 DROP VIEW IF EXISTS `vw_retained_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_retained_customers` AS SELECT 
 1 AS `retained_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_salary_by_age_group`
--

DROP TABLE IF EXISTS `vw_salary_by_age_group`;
/*!50001 DROP VIEW IF EXISTS `vw_salary_by_age_group`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_salary_by_age_group` AS SELECT 
 1 AS `age_group`,
 1 AS `avg_salary`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_tenure_distribution`
--

DROP TABLE IF EXISTS `vw_tenure_distribution`;
/*!50001 DROP VIEW IF EXISTS `vw_tenure_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_tenure_distribution` AS SELECT 
 1 AS `Tenure`,
 1 AS `customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_total_churned`
--

DROP TABLE IF EXISTS `vw_total_churned`;
/*!50001 DROP VIEW IF EXISTS `vw_total_churned`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_total_churned` AS SELECT 
 1 AS `churned_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_total_customers`
--

DROP TABLE IF EXISTS `vw_total_customers`;
/*!50001 DROP VIEW IF EXISTS `vw_total_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_total_customers` AS SELECT 
 1 AS `total_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'churn_data'
--

--
-- Final view structure for view `vw_active_members`
--

/*!50001 DROP VIEW IF EXISTS `vw_active_members`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_active_members` AS select `churn_data`.`IsActiveMember` AS `IsActiveMember`,count(0) AS `total_customers` from `churn_data` group by `churn_data`.`IsActiveMember` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_active_vs_churn`
--

/*!50001 DROP VIEW IF EXISTS `vw_active_vs_churn`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_active_vs_churn` AS select `churn_data`.`IsActiveMember` AS `IsActiveMember`,count(0) AS `customers`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`IsActiveMember` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_age_groups`
--

/*!50001 DROP VIEW IF EXISTS `vw_age_groups`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_age_groups` AS select (case when (`churn_data`.`Age` < 30) then 'Young' when (`churn_data`.`Age` between 30 and 50) then 'Middle Age' else 'Senior' end) AS `age_group`,count(0) AS `customers` from `churn_data` group by `age_group` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_avg_balance`
--

/*!50001 DROP VIEW IF EXISTS `vw_avg_balance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_avg_balance` AS select avg(`churn_data`.`Balance`) AS `avg_balance` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_avg_credit_score`
--

/*!50001 DROP VIEW IF EXISTS `vw_avg_credit_score`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_avg_credit_score` AS select avg(`churn_data`.`CreditScore`) AS `avg_credit_score` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_avg_salary`
--

/*!50001 DROP VIEW IF EXISTS `vw_avg_salary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_avg_salary` AS select avg(`churn_data`.`EstimatedSalary`) AS `avg_salary` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_balance_by_country`
--

/*!50001 DROP VIEW IF EXISTS `vw_balance_by_country`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_balance_by_country` AS select `churn_data`.`Geography` AS `Geography`,avg(`churn_data`.`Balance`) AS `avg_balance` from `churn_data` group by `churn_data`.`Geography` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_balance_by_gender`
--

/*!50001 DROP VIEW IF EXISTS `vw_balance_by_gender`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_balance_by_gender` AS select `churn_data`.`Gender` AS `Gender`,avg(`churn_data`.`Balance`) AS `avg_balance` from `churn_data` group by `churn_data`.`Gender` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_by_country`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_by_country`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_by_country` AS select `churn_data`.`Geography` AS `Geography`,count(0) AS `total_customers`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`Geography` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_by_credit_group`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_by_credit_group`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_by_credit_group` AS select (case when (`churn_data`.`CreditScore` < 500) then 'Low' when (`churn_data`.`CreditScore` between 500 and 700) then 'Medium' else 'High' end) AS `credit_group`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `credit_group` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_by_gender`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_by_gender`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_by_gender` AS select `churn_data`.`Gender` AS `Gender`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`Gender` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_by_products`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_by_products`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_by_products` AS select `churn_data`.`NumOfProducts` AS `NumOfProducts`,count(0) AS `customers`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`NumOfProducts` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_by_tenure`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_by_tenure`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_by_tenure` AS select `churn_data`.`Tenure` AS `Tenure`,count(0) AS `customers`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`Tenure` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_credit_card`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_credit_card`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_credit_card` AS select `churn_data`.`HasCrCard` AS `HasCrCard`,sum(`churn_data`.`Exited`) AS `churned` from `churn_data` group by `churn_data`.`HasCrCard` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_churn_rate`
--

/*!50001 DROP VIEW IF EXISTS `vw_churn_rate`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_churn_rate` AS select ((sum(`churn_data`.`Exited`) * 100.0) / count(0)) AS `churn_rate` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_credit_card_usage`
--

/*!50001 DROP VIEW IF EXISTS `vw_credit_card_usage`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_credit_card_usage` AS select `churn_data`.`HasCrCard` AS `HasCrCard`,count(0) AS `customers` from `churn_data` group by `churn_data`.`HasCrCard` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_credit_score_groups`
--

/*!50001 DROP VIEW IF EXISTS `vw_credit_score_groups`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_credit_score_groups` AS select (case when (`churn_data`.`CreditScore` < 500) then 'Low' when (`churn_data`.`CreditScore` between 500 and 700) then 'Medium' else 'High' end) AS `credit_group`,count(0) AS `customers` from `churn_data` group by `credit_group` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_customers_by_country`
--

/*!50001 DROP VIEW IF EXISTS `vw_customers_by_country`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_customers_by_country` AS select `churn_data`.`Geography` AS `Geography`,count(0) AS `total_customers` from `churn_data` group by `churn_data`.`Geography` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_customers_by_gender`
--

/*!50001 DROP VIEW IF EXISTS `vw_customers_by_gender`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_customers_by_gender` AS select `churn_data`.`Gender` AS `Gender`,count(0) AS `total_customers` from `churn_data` group by `churn_data`.`Gender` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_high_balance_churn`
--

/*!50001 DROP VIEW IF EXISTS `vw_high_balance_churn`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_high_balance_churn` AS select `churn_data`.`CreditScore` AS `CreditScore`,`churn_data`.`Geography` AS `Geography`,`churn_data`.`Gender` AS `Gender`,`churn_data`.`Age` AS `Age`,`churn_data`.`Tenure` AS `Tenure`,`churn_data`.`Balance` AS `Balance`,`churn_data`.`NumOfProducts` AS `NumOfProducts`,`churn_data`.`HasCrCard` AS `HasCrCard`,`churn_data`.`IsActiveMember` AS `IsActiveMember`,`churn_data`.`EstimatedSalary` AS `EstimatedSalary`,`churn_data`.`Exited` AS `Exited` from `churn_data` where ((`churn_data`.`Balance` > 100000) and (`churn_data`.`Exited` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_high_risk_customers`
--

/*!50001 DROP VIEW IF EXISTS `vw_high_risk_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_high_risk_customers` AS select `churn_data`.`CreditScore` AS `CreditScore`,`churn_data`.`Geography` AS `Geography`,`churn_data`.`Gender` AS `Gender`,`churn_data`.`Age` AS `Age`,`churn_data`.`Tenure` AS `Tenure`,`churn_data`.`Balance` AS `Balance`,`churn_data`.`NumOfProducts` AS `NumOfProducts`,`churn_data`.`HasCrCard` AS `HasCrCard`,`churn_data`.`IsActiveMember` AS `IsActiveMember`,`churn_data`.`EstimatedSalary` AS `EstimatedSalary`,`churn_data`.`Exited` AS `Exited` from `churn_data` where ((`churn_data`.`Age` > 45) and (`churn_data`.`IsActiveMember` = 0) and (`churn_data`.`NumOfProducts` <= 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_kpi_summary`
--

/*!50001 DROP VIEW IF EXISTS `vw_kpi_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_kpi_summary` AS select count(0) AS `total_customers`,sum(`churn_data`.`Exited`) AS `churned_customers`,avg(`churn_data`.`CreditScore`) AS `avg_credit_score`,avg(`churn_data`.`Balance`) AS `avg_balance`,avg(`churn_data`.`EstimatedSalary`) AS `avg_salary` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_products_distribution`
--

/*!50001 DROP VIEW IF EXISTS `vw_products_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_products_distribution` AS select `churn_data`.`NumOfProducts` AS `NumOfProducts`,count(0) AS `customers` from `churn_data` group by `churn_data`.`NumOfProducts` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_retained_customers`
--

/*!50001 DROP VIEW IF EXISTS `vw_retained_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_retained_customers` AS select count(0) AS `retained_customers` from `churn_data` where (`churn_data`.`Exited` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_salary_by_age_group`
--

/*!50001 DROP VIEW IF EXISTS `vw_salary_by_age_group`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_salary_by_age_group` AS select (case when (`churn_data`.`Age` < 30) then 'Young' when (`churn_data`.`Age` between 30 and 50) then 'Middle Age' else 'Senior' end) AS `age_group`,avg(`churn_data`.`EstimatedSalary`) AS `avg_salary` from `churn_data` group by `age_group` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_tenure_distribution`
--

/*!50001 DROP VIEW IF EXISTS `vw_tenure_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_tenure_distribution` AS select `churn_data`.`Tenure` AS `Tenure`,count(0) AS `customers` from `churn_data` group by `churn_data`.`Tenure` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_total_churned`
--

/*!50001 DROP VIEW IF EXISTS `vw_total_churned`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_total_churned` AS select count(0) AS `churned_customers` from `churn_data` where (`churn_data`.`Exited` = 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_total_customers`
--

/*!50001 DROP VIEW IF EXISTS `vw_total_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_total_customers` AS select count(0) AS `total_customers` from `churn_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-04 19:07:33
