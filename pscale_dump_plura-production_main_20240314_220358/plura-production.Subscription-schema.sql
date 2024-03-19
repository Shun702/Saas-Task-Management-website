CREATE TABLE `Subscription` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  `plan` enum('price_1OpySKJhYc02pDO8cHdgy9DM','price_1OpySKJhYc02pDO8CcxHZKuO') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `priceId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currentPeriodEndDate` datetime(3) NOT NULL,
  `subscritiptionId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agencyId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Subscription_subscritiptionId_key` (`subscritiptionId`),
  UNIQUE KEY `Subscription_agencyId_key` (`agencyId`),
  KEY `Subscription_customerId_idx` (`customerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
