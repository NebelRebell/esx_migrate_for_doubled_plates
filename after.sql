ALTER TABLE `owned_vehicles` DROP COLUMN `id`;
ALTER TABLE `owned_vehicles` ADD PRIMARY KEY (`plate`);