CREATE TABLE `AgencySidebarOption` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Menu',
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#',
  `icon` enum('settings','chart','calendar','check','chip','compass','database','flag','home','info','link','lock','messages','notification','payment','power','receipt','shield','star','tune','videorecorder','wallet','warning','headphone','send','pipelines','person','category','contact','clipboardIcon') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info',
  `agencyId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `AgencySidebarOption_agencyId_idx` (`agencyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
