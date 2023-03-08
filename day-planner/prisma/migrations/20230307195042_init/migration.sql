/*
  Warnings:

  - Added the required column `date_from` to the `Task` table without a default value. This is not possible if the table is not empty.
  - Added the required column `date_to` to the `Task` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Task" ADD COLUMN     "date_from" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "date_to" TIMESTAMP(3) NOT NULL;
