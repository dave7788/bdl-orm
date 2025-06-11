/*
  Warnings:

  - You are about to drop the `nama_air` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `nama_air`;

-- CreateTable
CREATE TABLE `air` (
    `id` INTEGER NOT NULL,
    `name` VARCHAR(191) NOT NULL,
    `harga` VARCHAR(191) NOT NULL,
    `jumlah` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
