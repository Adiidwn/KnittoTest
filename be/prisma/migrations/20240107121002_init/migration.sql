/*
  Warnings:

  - You are about to drop the `customers` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `employees` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `offices` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `orderdetails` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `orders` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `payments` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `productlines` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `products` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `user` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE `customers` DROP FOREIGN KEY `customers_ibfk_1`;

-- DropForeignKey
ALTER TABLE `employees` DROP FOREIGN KEY `employees_ibfk_1`;

-- DropForeignKey
ALTER TABLE `employees` DROP FOREIGN KEY `employees_ibfk_2`;

-- DropForeignKey
ALTER TABLE `orderdetails` DROP FOREIGN KEY `orderdetails_ibfk_1`;

-- DropForeignKey
ALTER TABLE `orderdetails` DROP FOREIGN KEY `orderdetails_ibfk_2`;

-- DropForeignKey
ALTER TABLE `orders` DROP FOREIGN KEY `orders_ibfk_1`;

-- DropForeignKey
ALTER TABLE `payments` DROP FOREIGN KEY `payments_ibfk_1`;

-- DropForeignKey
ALTER TABLE `products` DROP FOREIGN KEY `products_ibfk_1`;

-- DropTable
DROP TABLE `customers`;

-- DropTable
DROP TABLE `employees`;

-- DropTable
DROP TABLE `offices`;

-- DropTable
DROP TABLE `orderdetails`;

-- DropTable
DROP TABLE `orders`;

-- DropTable
DROP TABLE `payments`;

-- DropTable
DROP TABLE `productlines`;

-- DropTable
DROP TABLE `products`;

-- DropTable
DROP TABLE `user`;
