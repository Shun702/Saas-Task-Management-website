CREATE TABLE `Invitation` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agencyId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('ACCEPTED','REVOKED','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PENDING',
  `role` enum('AGENCY_OWNER','AGENCY_ADMIN','SUBACCOUNT_USER','SUBACCOUNT_GUEST') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'SUBACCOUNT_USER',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Invitation_email_key` (`email`),
  KEY `Invitation_agencyId_idx` (`agencyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
