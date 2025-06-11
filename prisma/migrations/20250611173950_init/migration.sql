/*
  Warnings:

  - You are about to drop the `air` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `air`;

-- CreateTable
CREATE TABLE `merk_air` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `harga` INTEGER NOT NULL,
    `jumlah` INTEGER NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
