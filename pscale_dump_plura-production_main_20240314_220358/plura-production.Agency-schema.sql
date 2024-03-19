CREATE TABLE `Agency` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connectAccountId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `customerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agencyLogo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `companyEmail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `companyPhone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whiteLabel` tinyint(1) NOT NULL DEFAULT '1',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipCode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goal` int NOT NULL DEFAULT '5',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
