
-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `food_id` varchar(5) NOT NULL,
  `r_id` varchar(5) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `availability` varchar(1) DEFAULT NULL,
  `rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`food_id`, `r_id`, `price`, `availability`, `rating`) VALUES
('F_001', 'R_5', 40, '1', 4.5),
('F_002', 'R_5', 50, '1', 4.8),
('F_003', 'R_5', 115, '1', 3.8),
('F_004', 'R_5', 140, '1', 4.7),
('F_005', 'R_5', 120, '1', 4.9),
('F_006', 'R_5', 90, '1', 4.5),
('F_007', 'R_2', 120, '1', 4.8),
('F_007', 'R_7', 60, '1', 3.8),
('F_008', 'R_7', 50, '1', 3.7),
('F_009', 'R_7', 70, '1', 4.5),
('F_010', 'R_2', 150, '1', 4.7),
('F_010', 'R_7', 80, '1', 3.9),
('F_011', 'R_2', 135, '1', 4.6),
('F_011', 'R_7', 85, '1', 4.8),
('F_012', 'R_2', 100, '1', 4.8),
('F_012', 'R_6', 230, '1', 3.8),
('F_013', 'R_1', 140, '1', 4.7),
('F_013', 'R_2', 140, '1', 4.5),
('F_013', 'R_6', 200, '1', 4.7),
('F_014', 'R_6', 210, '1', 4.9),
('F_015', 'R_1', 95, '1', 4.6),
('F_015', 'R_6', 300, '1', 4.7),
('F_016', 'R_1', 115, '1', 4.8),
('F_016', 'R_3', 125, '1', 4.5),
('F_016', 'R_4', 95, '1', 3.9),
('F_016', 'R_7', 100, '1', 4.5),
('F_017', 'R_3', 115, '1', 4.7),
('F_017', 'R_4', 90, '1', 2.3),
('F_017', 'R_7', 105, '1', 3.9),
('F_018', 'R_3', 120, '1', 3.6),
('F_018', 'R_4', 80, '1', 4.8),
('F_018', 'R_7', 90, '1', 3.6),
('F_019', 'R_1', 110, '1', 4.7),
('F_019', 'R_3', 110, '1', 4.8),
('F_019', 'R_4', 75, '1', 3.6),
('F_019', 'R_7', 110, '1', 4.3),
('F_020', 'R_3', 90, '1', 3.5),
('F_020', 'R_4', 60, '1', 4.5),
('F_020', 'R_7', 70, '1', 4.4);
