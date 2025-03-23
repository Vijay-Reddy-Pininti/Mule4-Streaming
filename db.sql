CREATE TABLE `emissions` (
  `Country` int DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Temperature` int DEFAULT NULL,
  `GDP` bigint DEFAULT NULL,
  `Coal` double DEFAULT NULL,
  `Oil` double DEFAULT NULL,
  `Gas` double DEFAULT NULL,
  `Cement` double DEFAULT NULL,
  `Flaring` double DEFAULT NULL,
  `Per_Capita` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
