ALTER TABLE `owned_vehicles` CHANGE COLUMN `owner` `owner` VARCHAR(50) AFTER `id`;
ALTER TABLE `owned_vehicles` ADD COLUMN `plate` VARCHAR(12) NOT NULL AFTER `owner`;
