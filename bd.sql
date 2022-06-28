CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `email`, `mobile`, `city`) VALUES
(7, 'Airi Satou', 'AiriSatou@gmail.com', '8887919632', 'Tokyo'),
(8, 'Angelica Ramos', 'AngelicaRamos@gmail.com', '8887919632', 'London'),
(9, 'Ashton Cox', 'AshtonCox@gmail.com', '8887919632', 'San Francisco'),
(10, 'Bradley Greer', 'BradleyGreer@gmail.com', '434334', 'London'),
(11, 'Brenden Wagner', 'BrendenWagner@gmail.com', '434334', 'San Francisco'),
(12, 'Brielle Williamson', 'BrielleWilliamson@gmail.com', '434334', 'New York'),
(13, 'Bruno Nash', 'BrunoNash@gmail.com', '9988999999', 'London'),
(15, 'Caesar Vance', 'CaesarVance@gmail.com', '8127956219', 'New York'),
(16, 'Cara Stevens', 'CaraStevens@gmail.com', '8127956219', 'New York'),
(18, 'Cedric Kelly', 'CedricKelly@gmail.com', '8127956219', 'Edinburgh'),
(19, 'Charde Marshall', 'ChardeMarshall@Gmail.com', '5464654654', 'San Francisco'),
(20, 'Colleen Hurst', 'ColleenHurst@Gmail.com', '5465465465', 'San Francisco'),
(21, 'Garrett Winters', 'GarrettWinters@gmail.com', '346546465', 'Olongapo City');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;