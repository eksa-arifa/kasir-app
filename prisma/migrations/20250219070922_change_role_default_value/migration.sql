-- AlterTable
ALTER TABLE `user` MODIFY `role` ENUM('ADMIN', 'OFFICER') NULL DEFAULT 'OFFICER';
