/*
  Warnings:

  - A unique constraint covering the columns `[name]` on the table `air` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `air_name_key` ON `air`(`name`);
