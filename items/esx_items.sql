-- ESX item definitions for mosh_uteknark
--
-- 1) Weight-based ESX (most common): items table has `weight`
-- 2) Limit-based ESX (older): items table has `limit`
--
-- Pick ONE section below that matches your `items` table schema.

-- ========== 1) Weight-based ========== 
-- Typical columns: name, label, weight, rare, can_remove
INSERT IGNORE INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('weed_seed',  'Weedsamen',       1,   0, 1),
('weed_pooch', 'Weed Päckchen',  50,   0, 1),
('dunger',     'Dünger',        200,   0, 1);

-- ========== 2) Limit-based (older ESX) ========== 
-- Typical columns: name, label, limit, rare, can_remove
-- INSERT IGNORE INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
-- ('weed_seed',  'Weedsamen',      -1, 0, 1),
-- ('weed_pooch', 'Weed Päckchen',  -1, 0, 1),
-- ('dunger',     'Dünger',         -1, 0, 1);
