
# Modify users table for forgot password feature:

ALTER TABLE `users` ALTER `status` DROP DEFAULT;
ALTER TABLE `users` CHANGE COLUMN `status` `status` VARCHAR(255) NOT NULL AFTER `role_id`;
