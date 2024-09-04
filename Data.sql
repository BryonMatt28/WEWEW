INSERT INTO Uses (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES
(1, 'llewton0', 'Lib', 'Lewton', '2002-05-04', '$2a$04$1CO0kYKPoNOQGDhOYfzde.GCgsKJOkA35c1C3VwCnghxe7JpwlsjC', '2020-04-18'),
(2, 'bsichardt1', 'Baryram', 'Sichardt', '2000-02-28', '$2a$04$oKppTMD1KNvJZ9c755OR8ueM5H9dlALfqUI5FhM6PPjnVS1ssqD9C', '2021-08-27'),
(3, 'lmitchard2', 'Lucian', 'Mitchard', '2005-10-21', '$2a$04$peawoi1RSI2aIBZ7icEwSOjH3kEm4zLGdTw5i/7.Ca.GbBU6crhne', '2022-01-18'),
(4, 'dgrafom3', 'Dora', 'Grafom', '2007-01-03', '$2a$04$si7la1Ck0InXLDCj5W88X.7TirSgwQuBtkWoIUDmtuWRpZ9YAy83K', '2023-06-12'),
(5, 'mgaukroger4', 'Maressa', 'Gaukroger', '2006-10-01', '$2a$04$VAPHvy1QCER.86ZOwCNBf.M3JM2LHbUg25HSClofuRTBAiN9C6n1K', '2020-05-06'),
(6, 'mdadds5', 'Marline', 'Dadds', '2000-03-11', '$2a$04$g9hg/X23VF87wVf7KEIZye3a6.o4Y9rVx.n5VWP3jZ5gFhtLTb4Zy', '2020-11-07'),
(7, 'sstronge6', 'Serge', 'Stronge', '2006-10-04', '$2a$04$lUuGjawPhzGAP002hy.XieeYhFEndfhqTs0KvWpo8EjD2L4Crz87i', '2023-06-17'),
(8, 'bwibberley7', 'Berthe', 'Wibberley', '2001-06-02', '$2a$04$JPdnB3fqbWYmTrPGkXW9CeoCrOi8NSBDK0wE7BjlDAGaO7ysu7yRW', '2022-01-31'),
(9, 'shazley8', 'Sarge', 'Hazley', '2002-02-05', '$2a$04$BdL2lJdvGUyGm.eTmupz/.082oEnQgEFLdFHkqg.PfZhH0SR8UB8S', '2021-10-02'),
(10, 'jjeffery9', 'Jake', 'Jeffery', '2003-04-06', '$2a$04$n0QUxOE49.xhoQG8Mn.h/OeUqMs8hoLwCLOIglmDtIYM/NxSF.bIe', '2023-12-06'),
(11, 'kstodharta', 'Karlen', 'Stodhart', '2005-09-21', '$2a$04$IY/om4nQrmPepWbdKZ6NIOTfCkc0WwQK1/neVOfHUuVnyuIdtf/be', '2022-06-26'),
(12, 'ktheodorisb', 'Kristan', 'Theodoris', '2002-02-19', '$2a$04$wEiogX3QhE2awgEhUaAU7OdTSa.DYBzz5yNILdZ2kRxP7Z0FItv6C', '2024-11-01'),
(13, 'kbaalc', 'Kissie', 'Baal', '2008-05-20', '$2a$04$6Y0wxpVtguOXqWxyOm1E2.fb38zpgxAN4OdjwrTbZT3AMb7/2xW3i', '2023-09-12'),
(14, 'agniewoszd', 'Annecorinne', 'Gniewosz', '2002-11-04', '$2a$04$dsOjthKGIpL3/MVxZhAGhuX0erk2hGJu2kri.qeu7G0lrDWG22ZQa', '2023-12-31'),
(15, 'mbabbagee', 'Mill', 'Babbage', '2003-10-04', '$2a$04$PhlzDUau6ou1pExxjuMHF.vyEbNj3rZ8XBG58Pu60de8hzOGXGxWa', '2024-07-20');

insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values 
(1, 'Deckow Group', 10, '2021-08-05');
(2, 'O''Connell Inc', 9, '2024-04-16');
(3, 'Franecki, Denesik and Balistreri', 11, '2021-04-23');
(4, 'Breitenberg-Nader', 10, '2019-07-01');
(5, 'O''Hara, Sauer and Effertz', 1, '2019-10-22');
(6, 'D''Amore-King', 12, '2022-07-14');
(7, 'Crist-Greenfelder', 6, '2019-09-14');
(8, 'Stiedemann-Haley', 9, '2022-12-09');
(9, 'Volkman-MacGyver', 5, '2022-07-04');
(10, 'Bergstrom, Rolfson and Howe', 6, '2019-04-22');
(11, 'Bernier, Hermiston and Wintheiser', 1, '2021-07-13');
(12, 'Krajcik-Kilback', 6, '2021-11-03');
(13, 'White-Doyle', 5, '2023-01-13');
(14, 'Langworth-Ziemann', 12, '2023-09-07');
(15, 'Windler-Bergstrom', 2, '2021-09-10');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES
(1, 11, 4, true, '2024-03-31'),
(2, 14, 10, false, null),
(3, 7, 15, true, '2024-05-13'),
(4, 11, 3, true, '2024-06-26'),
(5, 12, 12, true, '2024-06-22'),
(6, 1, 7, false, null),
(7, 14, 2, false, null),
(8, 4, 5, true, '2024-09-26'),
(9, 5, 5, false, null),
(10, 2, 12, true, '2024-05-24'),
(11, 13, 10, false, null),
(12, 10, 12, true, '2024-04-04'),
(13, 6, 10, false, null),
(14, 14, 15, true, '2024-10-02'),
(15, 4, 10, true, '2024-01-21');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values 
(1, 13, 12, true, '2019-07-26'),
(2, 8, 12, true, '2020-02-14'),
(3, 6, 9, false, '2021-08-19'),
(4, 15, 12, true, '2020-09-12'),
(5, 9, 10, false, '2024-08-22'),
(6, 5, 13, true, '2020-08-21'),
(7, 6, 10, false, '2019-04-25'),
(8, 7, 1, false, '2021-09-05'),
(9, 15, 13, false, '2019-08-17'),
(10, 11, 8, true, '2023-12-14'),
(11, 4, 6, false, '2022-02-05'),
(12, 1, 14, true, '2020-07-20'),
(13, 3, 8, false, '2021-09-22'),
(14, 10, 6, false, '2022-08-28'),
(15, 13, 1, false, '2022-01-28');

insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values
(1, 'Living in the moment', 5, false, true, 1, '2023-03-06'),
(2, 'Chasing dreams', 5, false, true, 2, '2024-01-22'),
(3, 'Chasing dreams', 15, false, true, 4, '2020-08-07'),
(4, 'Making memories', 9, true, false, 9, '2024-06-25'),
(5, 'Beautiful sunset', 13, false, true, 10, '2023-05-28'),
(6, 'Life is a journey', 5, true, false, 3, '2021-06-07'),
(7, 'Beautiful sunset', 10, true, false, 7, '2020-11-11'),
(8, 'Cherishing the little things', 9, true, false, 9, '2024-03-03'),
(9, 'Sunny days ahead', 6, true, false, 15, '2019-07-16'),
(10, 'Beautiful sunset', 5, true, false, 1, '2024-04-13'),
(11, 'Chasing dreams', 10, true, true, 7, '2021-09-18'),
(12, 'Adventure awaits', 15, false, true, 3, '2022-11-14'),
(13, 'Adventure awaits', 3, false, true, 7, '2022-08-26'),
(14, 'Cherishing the little things', 11, false, true, 6, '2023-03-08'),
(15, 'Infinite possibilities', 14, true, false, 10, '2019-10-07');  