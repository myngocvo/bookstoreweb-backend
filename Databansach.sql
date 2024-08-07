USE [QLBANSACH]
GO
INSERT [dbo].[USERS] ([Id], [FullName], [Password], [Email], [Phone]) VALUES (N'U10000', N'Nguyễn Đức Ân', N'123', N'firewolf148@gmail.com', N'0337333918')
INSERT [dbo].[USERS] ([Id], [FullName], [Password], [Email], [Phone]) VALUES (N'U10001', N'Lê Thị Hồng Ngọt', N'123', N'lehongongot17102003@gmail.com', N'0384753419')
GO
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A100', N'Ngô Tất Tố', N'assets/authors/NgoTatTo.jpg', N'Là văn,nhà nho, nhà văn học Việt Nam')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A101', N'Nam Cao', N'assets/authors/NamCao.jpg', N'Nhà văn, nhà thơ, nhà báo và cũng là một chiến sĩ, liệt sỹ người Việt Nam')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A102', N'Vũ Trọng Phụng', N'assets/authors/VuTrongPhung.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A103', N'Nguyễn Minh Châu', N'assets/authors/NguyenMinhChau.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A104', N'Thạch Lam', N'assets/authors/ThachLam.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A105', N'Nguyễn Khuyến', N'assets/authors/NguyenKhuyen.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A106', N'Nguyễn Du', N'assets/authors/NguyenDu.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A107', N'Chủ tịch Hồ CHí Minh', N'assets/authors/HoChiMinh.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A108', N'Lưu Quang Vũ', N'assets/authors/LuuQuangVu.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A201', N'Nguyễn Đoàn Minh Thư', N'assets/authors/Nguy?n Ðoàn Minh Thu.jpg', N'Amateur Psychology là một podcast về khoa học xã hội, bằng cách sử dụng tâm lý học qua các nghiên cứu và lý thuyết được chứng minh bằng các thí nghiệm khoa học, Amateur Psychology sẽ giải mã những hiện tượng tâm lý học trong đời sống hằng ngày một cách khoa học và dễ dàng ứng dụng vào cuộc sống.')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A202', N'Maria Nemeth PhD', N'assets/authors/Maria Nemeth PhD.jpg', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A203', N'Trâu Hoành Minh', N'assets/authors/AnDanh.png', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A204', N'Lim Sewon', N'assets/authors/AnDanh.png', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A205', N'Rasmus Hoài Nam', N'assets/authors/AnDanh.png', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A206', N'Nguyễn Minh Tuấn Nguyễn Minh Tuấn', N'assets/authors/AnDanh.png', N'')
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A207', N'John Perkins', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A208', N'Roger E. A. Farmer', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A209', N'Thomas Sowell', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A210', N'Robbie Kellman Baxter', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A211', N'Mark Kohler', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A212', N'Randall Luebke', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A213', N'Michael Goodwin', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A214', N'lvin E. Roth', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A215', N'Dale Carnegie', N'assets/authors/DaleCarnegie.jpg', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A216', N'Michael Sandel', N'assets/authors/MichaelSandel.jpg', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A217', N'José Mauro de Vasconcelos', N'assets/authors/Vasconcelos.jpg', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A218', N'The Windy', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A219', N'Mai Lan Hương', N'assets/authors/AnDanh.png', NULL)
INSERT [dbo].[AUTHORS] ([Id], [Name], [Image], [Description]) VALUES (N'A220', N'Nguyễn Nhật Ánh', N'assets/authors/NguyenNhatAnh.jpg', NULL)
GO
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1000', N'Minh Long', N'minhlong@gmail.com', N'Cung cấp sách văn thơ', N'0384753419')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1001', N'Nguyễn Đức Ân', N'firewolf148@gmail.com', N'Cung cấp sách kinh tế', N'0337333918')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1002', N'AZ Việt Nam', N'AzVietNam@gmail.com', N'Cung cấp sách tâm lý', N'0333104142')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1003', N'Tân Việt', N'tanviet@gmail.com', N'Cung cấp sách kiến thức bách khoa', N'0123456789')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1004', N'Cty Văn Hóa & Truyền Thông Trí Việt', N'vhvttTriViet@gmail.com', N'Cung c?p tác ph?m văn h?c', N'0102034567')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1005', N'Kim Đồng', N'NXBKimDong@gmail.com', N'Cung c?p tác ph?m văn h?c', N'033412142 ')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1006', N'Nhà Xuất Bản Tri Thức', N'KT@gmail.com', N'Cung cấp tác phẩm kinh tế', N'067129701 ')
INSERT [dbo].[SUPPLIERS] ([Id], [Name], [Email], [Description], [Phone]) VALUES (N'S1007', N'McBook', N'mcbook@ncc.gmail.com', N'Cung cấp sách ngoại ngữ', N'0124582619')
GO
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1000', N'Tuyển tập Ngô Tất Tố', N'A100', N'S1000', 107250.0000, CAST(0.15 AS Decimal(10, 2)), 2023, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1001', N'Tuyển tập Nam Cao', N'A101', N'S1000', 114250.0000, CAST(0.15 AS Decimal(10, 2)), 2022, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1002', N'Tuyển tập Vũ Trọng Phụng', N'A102', N'S1004', 46000.0000, CAST(0.15 AS Decimal(10, 2)), 2022, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1003', N'Tuyển Tập Truyện Ngắn Hay Nhất Của Nguyễn Minh Châu', N'A103', N'S1004', 86000.0000, CAST(0.15 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1004', N'Hai Đứa Trẻ (Tái Bản 2023)', N'A104', N'S1004', 48000.0000, CAST(0.15 AS Decimal(10, 2)), 2023, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1005', N'Văn Học Trong Nhà Trường: Thơ Nguyễn Khuyến', N'A105', N'S1005', 32000.0000, CAST(0.00 AS Decimal(10, 2)), 2019, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1006', N'Tác Phẩm Văn Học Trong Nhà Trường - Truyện Kiều', N'A106', N'S1005', 45000.0000, CAST(0.00 AS Decimal(10, 2)), 2023, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1007', N'Nhật Ký Trong Tù ', N'A107', N'S1005', 48000.0000, CAST(0.20 AS Decimal(10, 2)), 2021, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B1008', N'Hồn Trương Ba Da Hàng Thịt - Tủ Sách Văn Học Trong Nhà Trường', N'A108', N'S1005', 52000.0000, CAST(0.10 AS Decimal(10, 2)), 2021, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2000', N'Hành Tinh Của Một Kẻ Nghĩ Nhiều', N'A201', N'S1002', 70000.0000, CAST(0.15 AS Decimal(10, 2)), 2023, 1, 15)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2001', N'Năng lượng của tiền', N'A202', N'S1002', 203000.0000, CAST(0.25 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2002', N'Tâm lý học tính cách', N'A203', N'S1002', 92000.0000, CAST(0.10 AS Decimal(10, 2)), 2021, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2003', N'Làm Gì Có Ai Thực Lòng Muốn Chết', N'A204', N'S1002', 78000.0000, CAST(0.50 AS Decimal(10, 2)), 2022, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2004', N'Giai Thoại Về Các Thiên Tài - Hành Trình Khám Phá Tài Năng', N'A205', N'S1003', 55000.0000, CAST(0.50 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2005', N'Kinh Tế Vĩ Mô', N'A206', N'S1006', 61000.0000, CAST(0.10 AS Decimal(10, 2)), 2015, 1, 20)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2006', N'Lời Thú Tội Của Một Sát Thủ Kinh Tế - Bìa Cứng (Tái Bản 2023)', N'A207', N'S1006', 91000.0000, CAST(0.00 AS Decimal(10, 2)), 2023, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2007', N'CÁCH NỀN KINH TẾ VẬN HÀNH Niềm tin, sự sụp đổ và những lời tiên tri tự đúng ', N'A208', N'S1006', 118000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2008', N'Basic Economics: Kinh tế học cơ bản, a bờ cờ, kinh tế học nhập môn cho nhà đầu tư', N'A209', N'S1006', 569000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 6)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2009', N'Kinh Tế Thành Viên', N'A210', N'S1006', 250000.0000, CAST(0.00 AS Decimal(10, 2)), 2018, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2010', N'Luật Chơi Công Bằng - Fairplay', N'A211', N'S1006', 109000.0000, CAST(0.00 AS Decimal(10, 2)), 2021, 1, 6)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2011', N'Để Tự Do Tài Chính Từ Con Đường Kinh Doanh - Khởi Tạo, Đầu Tư, Dự Trữ Và Tự Do', N'A212', N'S1006', 215000.0000, CAST(0.00 AS Decimal(10, 2)), 2021, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2012', N'Economix - Các Nền Kinh Tế Vận Hành (Và Không Vận Hành) Thế Nào Và Tại Sao?', N'A213', N'S1006', 114000.0000, CAST(0.25 AS Decimal(10, 2)), 2019, 1, 3)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2013', N'Ai Được Gì Và Tại Sao', N'A201', N'S1006', 84000.0000, CAST(0.15 AS Decimal(10, 2)), 2021, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2014', N'Đắc Nhân Tâm - Thuật Đắc Nhân Tâm Dụng Nhân (Tái Bản 2017)', N'A215', N'S1006', 60000.0000, CAST(0.15 AS Decimal(10, 2)), 2017, 0, 1)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2015', N'Cánh Cửa Mở Rộng - Phải Trái Đúng Sai', N'A216', N'S1006', 108000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2016', N'Cây Cam Ngọt Của Tôi', N'A217', N'S1002', 76000.0000, CAST(0.10 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2017', N'Tắt Đèn - Ngô Tất Tố (Tái Bản 2023)', N'A100', N'S1000', 38000.0000, CAST(0.10 AS Decimal(10, 2)), 2023, 1, 3)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2018', N'Lều Chõng (Tái Bản 2023)', N'A100', N'S1000', 88000.0000, CAST(0.00 AS Decimal(10, 2)), 2023, 1, 7)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2019', N'Số Đỏ (Tái Bản)', N'A102', N'S1004', 63000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2020', N'Trúng Số Độc Đắc (Tái Bản 2022)', N'A102', N'S1004', 69000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 1)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2021', N'Dứt Tình (Tái Bản 2022)', N'A102', N'S1004', 40000.0000, CAST(0.10 AS Decimal(10, 2)), 2022, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2022', N'Giông Tố (Tái Bản 2022)', N'A102', N'S1004', 72000.0000, CAST(0.15 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2100', N'Tự Học 2000 Từ Vựng Tiếng Anh Theo Chủ Đề (Tái Bản)', N'A218', N'S1007', 39000.0000, CAST(0.00 AS Decimal(10, 2)), 2019, 1, 3)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2101', N'Giải Thích Ngữ Pháp Tiếng Anh (Tái Bản 2022)', N'A219', N'S1007', 150000.0000, CAST(0.20 AS Decimal(10, 2)), 2021, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2102', N'Động Từ Bất Quy Tắc Và Ngữ Pháp Tiếng Anh Căn Bản (Tái Bản 2022)', N'A219', N'S1007', 120000.0000, CAST(0.25 AS Decimal(10, 2)), 2022, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2103', N'Các Lỗi Thường Gặp Trong Tiếng Anh (Tái Bản 2021)', N'A219', N'S1007', 55000.0000, CAST(0.00 AS Decimal(10, 2)), 2021, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2104', N'Ngữ Pháp Tiếng Anh (Tái Bản 2021)', N'A219', N'S1007', 60000.0000, CAST(0.00 AS Decimal(10, 2)), 2021, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2105', N'Con Chim Xanh Biếc Bay Về', N'A220', N'S1005', 105000.0000, CAST(0.20 AS Decimal(10, 2)), 2020, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2106', N'Kính Vạn Hoa - Tập 5: Khu Vườn Trên Mái Nhà - Thủ Môn Bị Từ Chối - Thi Sĩ Hạng Ruồi (Tái Bản 2022)', N'A220', N'S1005', 75000.0000, CAST(0.10 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2107', N'Cô Gái Đến Từ Hôm Qua', N'A220', N'S1005', 30000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2108', N'Người Quảng Đi Ăn Mì Quảng', N'A220', N'S1005', 84000.0000, CAST(0.00 AS Decimal(10, 2)), 2023, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2109', N'Cho Tôi Xin Một Vé Đi Tuổi Thơ - Phiên Bản Đặc Biệt', N'A220', N'S1005', 395000.0000, CAST(0.15 AS Decimal(10, 2)), 2021, 1, 2)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2110', N'Chú Bé Rắc Rối ', N'A220', N'S1005', 33000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 3)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2111', N'Bong Bóng Lên Trời (Tái Bản 2022)', N'A220', N'S1005', 33000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2112', N'Hoa Hồng Xứ Khác ', N'A220', N'S1005', 42000.0000, CAST(0.00 AS Decimal(10, 2)), 2022, 1, 3)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2113', N'Làm Bạn Với Bầu Trời ', N'A220', N'S1005', 77000.0000, CAST(0.00 AS Decimal(10, 2)), 2019, 1, 10)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2114', N'Bồ Câu Không Đưa Thư', N'A220', N'S1005', 58000.0000, CAST(0.00 AS Decimal(10, 2)), 2019, 1, 5)
INSERT [dbo].[BOOKS] ([Id], [Title], [AuthorId], [SupplierId], [UnitPrice], [PricePercent], [PublishYear], [Available], [Quantity]) VALUES (N'B2115', N'Thương Nhớ Trà Long', N'A220', N'S1005', 66000.0000, CAST(0.00 AS Decimal(10, 2)), 2019, 1, 4)
GO
INSERT [dbo].[ROLES] ([Id], [Name], [mission]) VALUES (N'R100', N'Admin', N'')
INSERT [dbo].[ROLES] ([Id], [Name], [mission]) VALUES (N'R101', N'Nhân viên kho', N'')
GO
INSERT [dbo].[USERROLES] ([Id], [UserId], [RoleId]) VALUES (N'UR1000', N'U10000', N'R100')
INSERT [dbo].[USERROLES] ([Id], [UserId], [RoleId]) VALUES (N'UR1001', N'U10000', N'R101')
GO
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_KT', N'Kinh tế')
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_KTBK', N'Kiến thức bách khoa')
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_NN', N'Sách học ngoại ngữ')
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_TL', N'Tâm lý')
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_TT', N'Tiểu thuyết')
INSERT [dbo].[CATEGORIES] ([Id], [Name]) VALUES (N'C_VH', N'Văn học')
GO
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1000', N'C_VH', N'20.5 x 14.5 cm      ', 720, N'Ngô Tất Tố sinh tại làng Lộc Hà, tổng Hội Phụ, phủ Từ Sơn, nay là thôn Lộc Hà, huyện Đông Anh, Hà Nội. Ông là một trong những nhà văn sáng lập trào lưu hiện thực trong nền NXB Văn Học nước nhà trước năm 1945 với các tác phẩm tiêu biểu như Tắt đèn, Việc làng, Lều chõng, Tập án cái đình... Ngô Tất Tố đồng thời là nhà báo nổi tiếng với biệt tài viết tản văn và chính luận, là nhà văn hoá thành danh với các pho truyện lịch sử, khảo cứu triết học, dịch thuật, phê bình... 
Với tổng số hơn 30 bút danh, trên hơn 30 tờ báo, tạp chí, suốt 30 năm cầm bút viết văn làm báo, Ngô Tất Tố đã để lại hơn 1500 tác phẩm các thể loại, trong đó có 1350 di tác... 
Ông được truy tặng Giải thưởng Hồ Chí Minh về NXB Văn Học nghệ thuật Đợt I (1996). Trên cả nước có 8 thành phố lớn có phố và đường phố mang tên Ngô Tất Tố.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1001', N'C_VH', N'20.5 x 14.5 x 3.2 cm', 739, N'Nam Cao có nhiều đóng góp quan trọng đối với việc hoàn thiện phong cách truyện ngắn và tiểu thuyết Việt Nam nửa đầu thế kỷ XX . Với 15 năm cầm bút, Nam Cao đã để lại một văn nghiệp đồ sộ với 2 tiểu thuyết, 50 truyện ngắn, bút ký, ... trong đó có những nhân vật như Lão Hạc, giáo Thứ, Bá Kiến, Thị Nở, Chí Phèo,...không thể phai mờ trông tâm trí người đọc nhiều thế hệ . ')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1002', N'C_VH', N'20.5 x 14.5 x 1.1 cm', 222, N'Nhắc đến Vũ Trọng Phụng người ta nghĩ ngay tới một nhà văn tài hoa nhưng bạc mệnh. Có năng khiếu nghệ thuật từ nhỏ, ông sáng tác từ rất sớm và thử nghiệm mình trên nhiều thể loại: viết báo, viết kịch, sáng tác truyện ngắn, truyện vừa, tiểu thuyết, phê bình văn học… Nhưng có thể nói, tiểu thuyết và phóng sự là hai thể loại thành công nhất của nhà văn tài hoa này. Vũ Trọng Phụng được báo giới thời bấy giờ mệnh danh là “ông vua phóng sự đất Bắc”, là “nhà tiểu thuyết trác việt”.
Với giọng văn sắc sảo, mang đậm chất châm biếm, trào phúng và nội dung tư tưởng sâu sắc, các tác phẩm của Vũ Trọng Phụng đều hướng tới chủ đề hiện thực, tố cáo và vạch trần xã hội Việt Nam trước cách mạng tháng 8 - một xã hội bê bối với những tấn trò đời bi kịch. Đọc những trang văn của ông, người ta không khỏi ngậm ngùi, chua chát. Ra đi vì bệnh tật khi mới 27 tuổi đời, khi tài năng đang độ phát triển rực rỡ, Vũ Trọng Phụng để lại trong làng văn và trong lòng độc giả một chỗ trống không dễ gì khỏa lấp.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1003', N'C_VH', N'20.5 x 14.5 x 2 cm  ', 423, N'Nguyễn Minh Châu là một trong những nhà văn tiêu biểu của nền Văn học Việt Nam hiện đại. Tác phẩm của ông luôn có sức hấp dẫn riêng biệt, nhà văn khẳng định bản sắc cá nhân nghệ sĩ bằng nét phong cách kết hợp hài hòa chất triết lý cuộc đời với chất trữ tình lãng mạn.
	Hình tượng nhân vật trong tác phẩm của ông được soi thấu bởi mối quan hệ đa chiều, phức tạp nhưng hòa hợp và thống nhất với tư tưởng đề cao tôn vinh những giá trị cuộc sống của nhà văn. Chiều sâu mới mẻ trong sáng tác truyện của Nguyễn Minh Châu chính là nảy sinh trong sự đổi mới các bình diện nhận thức đời sống, mạnh dạn đi tìm nhiều cách thể hiện khác nhau, tự làm phong phú các khả năng nghệ thuật của mình và của chung nền văn xuôi chúng ta.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1004', N'C_VH', N'20.5 x 13.5 x 1 cm  ', 200, N'"Những cơn gió mạnh của đồng nội, mùi thơm mát của hoa cỏ và vẻ rộng rãi của khoảng trời mấy chiếm cả linh hồn tôi. Những cuộc đi chơi lâu trong các vườn chè nương sắn, hay trên sườn đồi làm cho người tôi bồng bột, hoạt độnghơn lên. Những lúc ấy, tôi muốn có một người con gái đi bên cạnh, để chia sẻ bao nhiêu cảm giác say sưa ấy.
Nhưng tôi còn ham muốn những cái thú mà một cô thiếu nữ không đem đến được. Tôi còn thích ngắm cảnh rừng đồi, thích vượt qua những nơi cỏ và lau sậy sắc làm sây sát cả chân tay. Những buổi trưa nắng, tôi tìm chỗ có bóng mát, phanh áo nằm trên cỏ thiu thiu ngủ..."
(Trích Nắng trong vườn)')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1005', N'C_VH', N'20.5 x 13.5 x 1 cm  ', 200, N'“Nguyễn Khuyến là người đã sáng tạo nên những áng văn chương điêu luyện, tuy thế, trong thơ ông tuyệt nhiên không thấy dấu vết của sự đẽo gọt cầu kì. Nhiều bài thơ dung dị của Nguyễn Khuyến cho ta cái cảm tưởng nhà thơ đã thoát ra khỏi cái vỏ vật chất của ngôn từ mà tóm bắt đúng cái thần của sự sống. Sự sống hiện ra trong thơ cô đúc đến đậm đặc, và thật như chính nó.” (Giáo sư NGUYỄN HUỆ CHI)
“Làm nên cái độc đáo riêng của nhà thơ thì chủ yếu là những vần thơ Nguyễn Khuyến viết về nông thôn, bao gồm những vần thơ viết về con người, cảnh vật thiên nhiên và về phong tục tập quán. Về phương diện này không có một nhà thơ nào đương thời viết được bằng ông, và trước đó, trong lịch sử văn học Việt Nam cũng chưa ai viết được như ông.” (Giáo sư NGUYỄN LỘC)')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1006', N'C_VH', N'20.5 x 13.5 x 1 cm  ', 201, N'Trong lịch sử mấy ngàn năm của dân tộc ta, chưa bao giờ có tác phẩm nào được nhân dân yêu quý như Truyện Kiều. 
	Mặc dù thể chế chính trị quốc gia thay đổi theo từng giai đoạn nhưng lòng người say mê Truyện Kiều không hề thay đổi. Vì sao vậy? Đào Nguyên Phổ, trong lời tựa cho quyển Đoạn trường tân thanh (tức Truyện Kiều) in năm 1902 đã trả lời: “Lời lẽ xinh xắn mà văn hoa, âm điệu ngân vang mà tròn trịa, tài liệu chọn rất rộng, sự việc kể rất tường, lượm lặt những diễm khúc tình tứ của cổ nhân, 
	lại góp đến cả phương ngôn ngạn ngữ nước nhà, mặn mà, vụn vặt không sót, quê mùa tao nhã đều thu… khiến người cười, khiến người khóc, khiến người vui, khiến người buồn, khiến người giở đi giở lại ngàn lần, càng đọc thuộc lại càng không biết chán, thật là một khúc Nam âm tuyệt xướng, một điệu tình phổ bực đầu vậy”…')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1007', N'C_VH', N'20.5 x 13.5 cm      ', 175, N'Chủ tịch Hồ Chí Minh là vị lãnh tụ thiên tài của Đảng và nhân dân Việt Nam, anh hùng giải phóng dân tộc, danh nhân văn hoá thế giới. Người kết tinh trong mình những phẩm chất và giá trị tinh thần cao quý nhất của giai cấp công nhân và dân tộc việt Nam. Cuộc đời, sự nghiệp của Người là một tấm gương sáng vì dân, vì nước. Trong suốt cuộc đời hoạt động cách mạng, Người đã trải qua nhiều khó khăn, gian khổ, thậm chí nguy hiểm đến tính mạng, nhưng dù bất kỳ hoàn cảnh nào. Người cũng vẫn luôn lạc quan, tin tưởng vào thắng lợi của cách mạng. Tinh thần ấy thể hiện rõ trong nhiều trước tác của Người, trong đó tập thơ Nhật ký trong tù.
	Đây là một tập thơ chữ Hán, gồm hơn một trăm bài thơ, phần cuối có một số ghi chép về quân sự và thời sự, được Chủ tịch Hồ Chí Minh sáng tác trong thời gian hơn một năm (từ 29-8-1942 đến 10-9-1943) Người bị chính quyền địa phương của Tưởng Giới Thạch bắt giam trái phép tại các nhà tù ở tỉnh Quảng tây, Trung Quốc. Nhật ký trong tù lên án chế độc nhà tù hà khắc của chính quyền Quốc dân Đảng, thể hiện tinh thần lạc quan cách mạng và tình cảm nhân đạo cộng sản chủ nghĩa cao đẹp của Chủ tịch Hồ Chí Minh. Tập thơ được đánh giá là một văn kiện lịch sử quan trọng, một tác phẩm văn học xuất sắc, có tác dụng giáo dục sâu sắc phẩm chất và đạo đức cách mạng cho nhiều thế hệ.
Nhật Ký Trong Tù 
Chủ tịch Hồ Chí Minh là vị lãnh tụ thiên tài của Đảng và nhân dân Việt Nam, anh hùng giải phóng dân tộc, danh nhân văn hoá thế giới. Người kết tinh trong mình những phẩm chất và giá trị tinh thần cao quý nhất của giai cấp công nhân và dân tộc việt Nam. Cuộc đời, sự nghiệp của Người là một tấm gương sáng vì dân, vì nước. Trong suốt cuộc đời hoạt động cách mạng, Người đã trải qua nhiều khó khăn, gian khổ, thậm chí nguy hiểm đến tính mạng, nhưng dù bất kỳ hoàn cảnh nào. Người cũng vẫn luôn lạc quan, tin tưởng vào thắng lợi của cách mạng. Tinh thần ấy thể hiện rõ trong nhiều trước tác của Người, trong đó tập thơ Nhật ký trong tù.
Đây là một tập thơ chữ Hán, gồm hơn một trăm bài thơ, phần cuối có một số ghi chép về quân sự và thời sự, được Chủ tịch Hồ Chí Minh sáng tác trong thời gian hơn một năm (từ 29-8-1942 đến 10-9-1943) Người bị chính quyền địa phương của Tưởng Giới Thạch bắt giam trái phép tại các nhà tù ở tỉnh Quảng tây, Trung Quốc. Nhật ký trong tù lên án chế độc nhà tù hà khắc của chính quyền Quốc dân Đảng, thể hiện tinh thần lạc quan cách mạng và tình cảm nhân đạo cộng sản chủ nghĩa cao đẹp của Chủ tịch Hồ Chí Minh. Tập thơ được đánh giá là một văn kiện lịch sử quan trọng, một tác phẩm văn học xuất sắc, có tác dụng giáo dục sâu sắc phẩm chất và đạo đức cách mạng cho nhiều thế hệ.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B1008', N'C_VH', N'20.5 x 13.5 cm      ', 175, N'Với gia tài tác phẩm để lại, có thể nói, Lưu Quang Vũ đã có những đóng góp dấu ấn trong sự nghiệp sáng tác văn chương và là một trong những tác gia quan trọng của văn học Việt Nam sau 1975, đặc biệt về lĩnh vực sân khấu. Khi còn sống, ông đã đoạt nhiều giải thưởng sáng tác, đáng kể nhất là về kịch bản, có thể gọi ông là “Cây bút vàng” bởi đã nhận được rất nhiều huy chương vàng hội diễn sân khấu chuyên nghiệp toàn quốc. Năm 2000, Lưu Quang Vũ được truy tặng Giải thưởng Hồ Chí Minh về Văn học nghệ thuật. Ông là tác giả trẻ tuổi nhất được trao giải thưởng cao quý này. Nhiều vở kịch của ông cho đến nay vẫn được dàn dựng và luôn được công chúng mến mộ. 
	Nội dung hai vở kịch nổi tiếng Tôi và chúng ta, Hồn Trương Ba da hàng thịt của Lưu Quang Vũ cũng được trích giảng trong chương trình Ngữ Văn của trường phổ thông.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2000', N'C_TL', N'17 x 13 x 1 cm      ', 184, N'Hành tinh của một kẻ nghĩ nhiều là hành trình khám phá thế giới nội tâm của một người trẻ. Đó là một hành tinh đầy hỗn loạn của những suy nghĩ trăn trở, những dằn vặt, những cuộc chiến nội tâm, những cảm xúc vừa phức tạp cũng vừa rất đỗi con người. Một thế giới quen thuộc với tất cả chúng ta.
Và nếu bạn cũng là một kẻ nghĩ nhiều, chào mừng bạn đến với hành tinh này.“Sự cô đơn không nằm ở việc không có bạn bè hay người thân mà ngay cả trong sự sum vầy ta vẫn cảm thấy không có ai có thể hiểu mình tường tận từ sâu tâm hồn. Là sự cô đơn như thể chỉ có một mình mình trên một hành tinh đơn độc trong đầu, một hành tinh không bao giờ có khách viếng thăm”.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2001', N'C_TL', N'24 x 13 x 1.7 cm    ', 420, N'Tiền là một chủ đề không dễ chịu với hầu hết chúng ta. Nhiều người thà nói về cuộc sống tình dục của họ còn hơn nói về số dư tài khoản ngân hàng. Chúng ta yêu tiền và chúng ta cũng ghét nó. Chúng ta không thể sống với nó, và cũng không thể sống thiếu nó. Tiền có thể là cội nguồn cho niềm vui và sự sáng tạo, cũng có thể mang lại sự thất vọng và đau khổ tùy thuộc vào mối quan hệ của chúng ta với nó. 
Và trong ta hình thành đủ loại cảm xúc nghi ngờ và sợ hãi, mong ước và kỳ vọng mỗi khi đối mặt với tiền - không chỉ khi chúng ta gặp một nhà hoạch định tài chính hay nhân viên tín dụng, mà là trên mọi khía cạnh trong cuộc sống.
“Năng lượng của tiền” sẽ mang đến cho mọi người một công cụ để sử dụng tất cả những thông tin và kiến thức sẵn về tiền, cũng như để tiếp cận với trí tuệ chúng ta - bởi kiến thức cộng với sự thông minh sẽ mang lại sức mạnh, đặc biệt là sức mạnh của ĐỒNG TIỀN.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2002', N'C_TL', N'20.5 x 14.5 x 1.4 cm', 312, N'“Tâm lý học tính cách” lấy “chín kiểu hình tính cách” làm trọng tâm, với nền tảng là những lý luận của tâm lý học tính cách và tâm lý học chiều sâu , giới thiệu đến bạn đọc một cách chi tiết về đặc trưng và phương pháp cải thiện khuyết điểm dành cho chín kiểu hình tính cách của con người.
Với ngôn từ dễ hiểu, ví dụ sinh động cùng nội dung chi tiết mang tính xác thực cao, tôi tin rằng cuốn sách này không chỉ giúp bạn đọc nhận thức được kiểu hình tính cách của bản thân, mà quan trọng hơn là giúp các bạn phát huy sở trường, đồng thời khắc phục khiếm khuyết của chính mình.
Có thể nói, cuốn sách này cung cấp cho độc giả công cụ hữu ích để tự hoàn thiện tính cách. Qua đây, tác giả hy vọng mỗi người đều may mắn mở được cánh cửa lớn hướng về cuộc sống hạnh phúc cá nhân.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2003', N'C_TL', N'20.5 x 14.5 x 0.8 cm', 200, N'Làm Gì Có Ai Thực Lòng Muốn Chết
Cố giáo sư Lim Sewon là giáo sư tại Đại học Y khoa Sungkyunkwan và là bác sĩ tâm thần tại bệnh viện Kang Buk Samsung. Công việc của giáo sư Lim Sewon là tìm lại hạnh phúc cho những người đang đánh mất chúng, người ta gọi đó là công việc "điều trị bệnh trầm cảm".
Ngôn từ giản dị nhưng sâu sắc, ẩn chứa nhiều thông điệp tích cực và chữa lành cho bất cứ ai đọc cuốn sách này, hy vọng vào tương lai để có thể được hạnh phúc. Khi đặt bút viết cuốn sách này, tác giả muốn giúp nhiều người hơn, kể cả chính ông, những người đang phải vật lộn với nỗi đau khổ, để học có thể tìm thấy dẫu chỉ là một chút của niềm hy vọng mong manh, để có thể nắm trong tay một manh mối nhỏ của hạnh phúc.
Cuốn sách này có thể giúp đỡ dù chỉ là một phần nhỏ bé cho những ai đang rơi vào tuyệt vọng, hay những người thân trong gia đình họ, trên hết là tất cả những người muốn lấp đầy từng khoảnh khắc của cuộc đời mình bằng niềm hạnh phúc.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2004', N'C_KTBK', N'20.5 x 14.5 x 0.8 cm', 163, N'Theo dòng chảy lịch sử, mỗi giai đoạn thăng trầm đều xuất hiện những nhà khoa học kiệt xuất với những phát minh làm thay đổi cuộc sống của con người. Thực tế đã chứng minh cuộc sống của chúng ta trở nên tốt đẹp và hiện đại hơn nhờ sự đóng góp không nhỏ của các nhà khoa học này.
Vậy đó là những nhà khoa học nào? Họ đã đóng góp những nghiên cứu, phát minh nào cho thế giới? Tất cả sẽ được giải đáp trong cuốn sách Giai thoại về các thiên tài - Hành trình khám phá tài năng do tác giả Rasmus Hoài Nam biên soạn.
Bên cạnh việc cung cấp thông tin chi tiết về các nhà khoa học thiên tài có nhiều đóng góp cho nhân loại, cuốn sách còn mang đến cho độc giả thêm nhiều thông tin về cuộc đời và những giai thoại thú vị, những điểm khác biệt của các nhà khoa học này.
Theo tác giả, điểm khác biệt đó chính là một trong những yếu tố quan trọng để tạo ra những phát minh vĩ đại.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2005', N'C_KT', N'24 x 16 x 1 cm      ', 282, N'Xu thế hội nhập toàn cầu là động lực thúc đẩy sự phát triển kinh tế của các quốc gia trên thế giới. Xu hướng này vừa là một thách thức vừa là một cơ hội để các quốc gia đang trên đà phát triển như Việt Nam tự khẳng định mình. Vì vậy, sự am hiểu về các vấn đề kinh tế ở cấp vĩ mô như lạm phát, thất nghiệp, chính sách tài khoản, chính sách tiền tệ... của một quốc gia là điều hết sức cần thiết đối với sinh viên Đại học ngành Quản trị kinh doanh nói riêng và với sinh viên khối ngành Kinh tế nói chung.

Để tạo điều kiện cho sinh viên thuận tiện trong việc nghiên cứu, học tập; chúng tôi đã nghiên cứu, sưu tập và biên soạn lại một số tài liệu học tập liên quan đến các lĩnh vực trên, nhằm phục vụ cho việc giảng dạy môn học “Kinh tế vĩ mô” cho các sinh viên thuộc ngành Quản trị Kinh Doanh, Kinh tế.

Đây là lần tái bản đầu tiên, tài liệu học tập “Kinh tế vĩ mô” tuy đã được cập nhật nhưng chắc chắn không tránh khỏi những thiếu sót nhất định. Chúng tôi kính mong Quý đồng nghiệp, các bạn đọc xa gần đóng góp ý kiến để chúng tôi có thể tiếp tục sửa chữa, hoàn thiện tài liệu học tập được tốt hơn trong lần xuất bản sau.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2006', N'C_KT', N'24 x 16 x 1 cm      ', 516, N'ời Thú Tội Của Một Sát Thủ Kinh Tế - Bìa Cứng

Sau thành công của hai ấn bản đầu tiên: Lời thú tội của một sát thủ kinh tế (2004) và Lời thú tội mới của một sát thủ kinh tế (2016), tác giả John Perkins đã bắt tay bổ sung và cập nhật những sự kiện mới nhất về tình hình kinh tế thế giới dưới sự ảnh hưởng của các sát thủ kinh tế (EHM), đặc biệt là làn sóng EHM thứ ba của Trung Quốc ngày nay. Ngay khi cuốn sách được phát hành ở Mỹ vào ngày 28/2/2023, Tân Việt Books đã nhanh chóng có bản quyền cập nhật, tiến hành chuyển ngữ và biên tập để ra mắt vào tháng 7/2023 này.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2007', N'C_KT', N'13 x 20,5 cm        ', 300, N'Cuốn sách Cách nền kinh tế vận hành được xuất bản lần đầu tiên vào năm 2010. Thời điểm này cũng là lúc thế giới đang phải vật lộn với cuộc suy thoái tồi tệ nhất kể từ những năm 1930. Đã ba mươi bảy tháng trôi qua kể từ thời điểm Cục nghiên cứu Kinh tế Quốc gia Hoa Kì (NBER) tuyên bố cuộc khủng hoảng kinh tế lần này đã chấm dứt, nhưng vào tháng 6 năm 2009, Chính phủ Hoa Kì vẫn còn rất nhiều việc phải làm để có thể phục hồi số việc làm cho người lao động về mức trước khủng hoảng. Tôi viết cuốn sách này nhằm giúp các bạn hiểu rõ hơn tại sao những điều tồi tệ này lại xảy ra, và đưa ra một số ý tưởng nhằm ngăn chặn các cuộc khủng khoảng tài chính tương tự có thể xảy ra trong tương lai')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2008', N'C_KT', N'24 x 16 x2 cm       ', 750, N'Basic Economics: Kinh tế học cơ bản, a bờ cờ, kinh tế học nhập môn cho nhà đầu tư')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2009', N'C_KT', N'16 x 24 x 1.8       ', 344, N'Trong thế giới kinh doanh ngày nay, chỉ với một trang web thì không thể duy trì sự cạnh tranh. Các công ty thông minh và thành công nhất đang sử dụng các mô hình thành viên mới, các định dạng dựa trên đăng ký và các cơ hội chế định giá freemium để phát triển cơ sở khách hàng của họ – và phá vỡ định giá thị trường – trong sự thay đổi lớn nhất của kinh doanh kể từ Cách mạng Công nghiệp')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2010', N'C_KT', N'
14 x 20.5 cm      ', 312, N'Các nhà kinh tế dí dỏm thì dễ tìm như trở bàn tay … nhưng Steven Landsburg thì quả là của hiếm. Trong một cuộc khảo sát trên phạm vi rộng, dễ tiêu, đối nghịch bất ngờ về mọi thứ, từ việc tại sao bỏng ngô tại các rạp chiếu phim lại có giá cao đến vậy cho đến lý do việc tái chế thực sự có thể làm giảm số lượng cây xanh trên trái đất, vị giáo sư đã dũng cảm lật ngược những cuộc thảo luận về các câu hỏi kinh tế đang gây nhức nhối thành hoạt động mà những người phàm như chúng ta hẳn thấy thích thú.” --- The Wall Street Journal
Nếu cho rằng việc người bán tìm cách bán hàng với mức giá cao là vô đạo đức, thì việc người mua tìm cách mua hàng với mức giá thấp có phải là vô đạo đức không?

Tiếp cận phim khiêu dâm là một trong số chi phí của Internet hay là một trong những lợi ích của nó?

Việc tái chế có thật sự hữu ích không? Và ăn đồ ăn “hữu cơ” có phải là lành mạnh?')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2011', N'C_KT', N'21.5 x 16.5 cm
    ', 329, N'ĐỂ TỰ DO TÀI CHÍNH TỪ CON ĐƯỜNG KINH DOANH - Khởi tạo, đầu tư, dự trữ và tự do

“Để tự do tài chính từ con đường kinh doanh" là cuốn sách hướng dẫn xây dựng kế hoạch tài chính cá nhân vững chắc dành riêng cho người kinh doanh, các chủ doanh nghiệp, chủ cửa hàng vừa và nhỏ. Bạn sẽ tìm được phương pháp thoát khỏi sự căng thẳng khi vừa phải đối mặt với vấn đề tài chính cá nhân, vừa phải duy trì và phát triển công việc kinh doanh. Những chỉ dẫn trong cuốn sách sẽ đem đến sự tự do, độc lập và linh hoạt về tài chính, từ đó bạn có thể lựa chọn nghỉ hưu ở bất kỳ thời điểm nào hay làm bất kỳ điều gì bạn mong muốn.

"Công việc kinh doanh đáng mong đợi là công việc đem đến cho người chủ sự linh hoạt, tự do trong tài chính và thoải mái với các quyết định trong cuộc sống. Tuy nhiên, trên thực tế, người kinh doanh lại bị cuốn vào những vấn đề của doanh nghiệp và cửa hàng khiến tài chính cá nhân và cuộc sống riêng bị ảnh hưởng.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2012', N'C_KT', N'
17 x 24.5 cm      ', 310, N'Economix - Các Nền Kinh Tế Vận Hành (Và Không Vận Hành) Thế Nào Và Tại Sao?
Nếu các bạn từng tìm cách hiểu những khái niệm kinh tế qua việc đọc vô số giáo trình kinh tế học, nhưng vẫn thấy thật khó hình dung được bức tranh toàn cảnh về bộ môn này, thì cuốn sách sẽ cung cấp cho các bạnmột mảnh ghép hoàn chỉnh cho những mảnh nho nhỏ mà các bạn đã đọc qua.
Chúng ta sẽ hiểu rõ hơn về những khái niệm kinh tế cơ bản cùng những học thuyết kinh tế lớn còn ảnh hưởng tới ngày nay, qua tư tưởng của các nhà kinh tế học lớn như: Adam Smith, John K')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2013', N'C_KT', N'
14 x 20.5 cm      ', 402, N'Ai Được Gì Và Tại Sao

Ai Được Gì Và Tại Sao là cuốn sách về công trình đoạt giải Nobel Kinh tế của tác giả Alvin Roth.

Dưới đây là lời giới thiệu do Giáo sư Alvin Roth viết riêng cho độc giả Việt Nam nhân dịp cuốn sách về công trình đoạt giải Nobel của ông được xuất bản ở Việt Nam. Cuốn sách Ai Được Gì Và Tại Sao (Who gets what and why), Đặng Xuân Tùng dịch.

Lời nói đầu cho bản tiếng việt:

Việc dịch một cuốn sách về thị trường từ tiếng Anh sang tiếng Việt là một cơ hội để ghi nhớ rằng thị trường, giống như ngôn ngữ, là tạo tác cổ xưa của con người. Cả thị trường lẫn ngôn ngữ đều là những công cụ do loài người cùng nhau tạo ra để giúp chúng ta phối hợp với nhau, và do vậy chúng ta không ngừng cập nhật chúng để đáp ứng được những yêu cầu hiện đại.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2014', N'C_TL', N'13.5 x 20.5         ', 330, N'Đắc Nhân Tâm - Thuật Đắc Nhân Tâm Dụng Nhân của Dale Carnegie là quyển sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất của mọi thời đại. Tác phẩm đã được chuyển ngữ sang hầu hết các thứ tiếng trên thế giới và có mặt ở hàng trăm quốc gia. Đây là quyển sách duy nhất về thể loại self-help liên tục đứng đầu danh mục sách bán chạy nhất (best-selling Books) do báo The New York Times bình chọn suốt 10 năm liền.

Tác phẩm có sức lan tỏa vô cùng rộng lớn – dù bạn đi đến bất cứ đâu, bất kỳ quốc gia nào cũng đều có thể nhìn thấy. Đắc Nhân Tâm là một tác phẩm nghệ thuật cao nhất về con người và chính là ý nghĩa sâu sắc nhất đúc kết từ những nguyên tắc vàng của Dale Carnegie.

Tác phẩm được đánh giá là quyển sách đầu tiên và hay nhất, có ảnh hưởng làm thay đổi cuộc đời của hàng triệu người trên thế giới.

Mã hàng	8935095623853
Tên Nhà Cung Cấp	Huy Hoang Bookstore
Tác giả	Dale Carnegie
Người Dịch	Tâm An
NXB	NXB Dân Trí
Năm XB	2017
Trọng lượng (gr)	330
Kích Thước Bao Bì	13.5 x 20.5
Số trang	288
Hình thức	Bìa Mềm
Sản phẩm hiển thị trong	
Huy Hoang Bookstore
Sản phẩm bán chạy nhất	Top 100 sản phẩm Rèn luyện nhân cách bán chạy của tháng
Giá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...
Chính sách khuyến mãi trên Fahasa.com không áp dụng cho Hệ thống Nhà sách Fahasa trên toàn quốc
Đắc Nhân Tâm - Thuật Đắc Nhân Tâm Dụng Nhân (Tái Bản 2017)\' + N'

Đắc Nhân Tâm - Thuật Đắc Nhân Tâm Dụng Nhân của Dale Carnegie là quyển sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất của mọi thời đại. Tác phẩm đã được chuyển ngữ sang hầu hết các thứ tiếng trên thế giới và có mặt ở hàng trăm quốc gia. Đây là quyển sách duy nhất về thể loại self-help liên tục đứng đầu danh mục sách bán chạy nhất (best-selling Books) do báo The New York Times bình chọn suốt 10 năm liền.

Tác phẩm có sức lan tỏa vô cùng rộng lớn – dù bạn đi đến bất cứ đâu, bất kỳ quốc gia nào cũng đều có thể nhìn thấy. Đắc Nhân Tâm là một tác phẩm nghệ thuật cao nhất về con người và chính là ý nghĩa sâu sắc nhất đúc kết từ những nguyên tắc vàng của Dale Carnegie.

Tác phẩm được đánh giá là quyển sách đầu tiên và hay nhất, có ảnh hưởng làm thay đổi cuộc đời của hàng triệu người trên thế giới.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2015', N'C_TL', N'	20 x 13 x 1.7 cm   ', 320, N'Sách bàn về vấn đề đạo đức dưới cái nhìn triết học. Tác giả đưa ra các vụ việc gây tranh cãi về vấn đề đạo đức để mổ xẻ dưới nhiều góc độ, theo quan điểm của các học thuyết triết học khác nhau, mỗi chương trình bày sâu về một học thuyết. Nhờ vậy, tư tưởng của Aristotle, Jeremy Bentham, Immanuel Kant, John Stuart Mill, Robert Nozick, và John Rawl được trình bày với sự rõ ràng và gần gũi, mà theo New York Times là "hiếm khi được giải thích dễ hiểu đến như vậy".')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2016', N'C_TL', N'20 x 14.5 cm        ', 244, N'Hãy làm quen với Zezé, cậu bé tinh nghịch siêu hạng đồng thời cũng đáng yêu bậc nhất, với ước mơ lớn lên trở thành nhà thơ cổ thắt nơ bướm. Chẳng phải ai cũng công nhận khoản “đáng yêu” kia đâu nhé. Bởi vì, ở cái xóm ngoại ô nghèo ấy, nỗi khắc khổ bủa vây đã che mờ mắt người ta trước trái tim thiện lương cùng trí tưởng tượng tuyệt vời của cậu bé con năm tuổi.

Có hề gì đâu bao nhiêu là hắt hủi, đánh mắng, vì Zezé đã có một người bạn đặc biệt để trút nỗi lòng: cây cam ngọt nơi vườn sau. Và cả một người bạn nữa, bằng xương bằng thịt, một ngày kia xuất hiện, cho cậu bé nhạy cảm khôn sớm biết thế nào là trìu mến, thế nào là nỗi đau, và mãi mãi thay đổi cuộc đời cậu.

Mở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.

TÁC GIẢ:

JOSÉ MAURO DE VASCONCELOS (1920-1984) là nhà văn người Brazil. Sinh ra trong một gia đình nghèo ở ngoại ô Rio de Janeiro, lớn lên ông phải làm đủ nghề để kiếm sống. Nhưng với tài kể chuyện thiên bẩm, trí nhớ phi thường, trí tưởng tượng tuyệt vời cùng vốn sống phong phú, José cảm thấy trong mình thôi thúc phải trở thành nhà văn nên đã bắt đầu sáng tác năm 22 tuổi. Tác phẩm nổi tiếng nhất của ông là tiểu thuyết mang màu sắc tự truyện Cây cam ngọt của tôi. Cuốn sách được đưa vào chương trình tiểu học của Brazil, được bán bản quyền cho hai mươi quốc gia và chuyển thể thành phim điện ảnh. Ngoài ra, José còn rất thành công trong vai trò diễn viên điện ảnh và biên kịch.

Mã hàng	8935235228351
Tên Nhà Cung Cấp	Nhã Nam
Tác giả	José Mauro de Vasconcelos
Người Dịch	Nguyễn Bích Lan, Tô Yến Ly
NXB	NXB Hội Nhà Văn
Năm XB	2020
Trọng lượng (gr)	280
Kích Thước Bao Bì	20 x 14.5 cm
Số trang	244
Hình thức	Bìa Mềm
Sản phẩm hiển thị trong	
Đồ Chơi Cho Bé - Giá Cực Tốt
Nhã Nam
RƯỚC DEAL LINH ĐÌNH VUI ĐÓN TRUNG THU
Sản phẩm bán chạy nhất	Top 100 sản phẩm Tiểu thuyết bán chạy của tháng
Giá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...
Chính sách khuyến mãi trên Fahasa.com không áp dụng cho Hệ thống Nhà sách Fahasa trên toàn quốc
“Vị chua chát của cái nghèo hòa trộn với vị ngọt ngào khi khám phá ra những điều khiến cuộc đời này đáng sống... một tác phẩm kinh điển của Brazil.” - Booklist

“Một cách nhìn cuộc sống gần như hoàn chỉnh từ con mắt trẻ thơ… có sức mạnh sưởi ấm và làm tan nát cõi lòng, dù người đọc ở lứa tuổi nào.” - The National

Hãy làm quen với Zezé, cậu bé tinh nghịch siêu hạng đồng thời cũng đáng yêu bậc nhất, với ước mơ lớn lên trở thành nhà thơ cổ thắt nơ bướm. Chẳng phải ai cũng công nhận khoản “đáng yêu” kia đâu nhé. Bởi vì, ở cái xóm ngoại ô nghèo ấy, nỗi khắc khổ bủa vây đã che mờ mắt người ta trước trái tim thiện lương cùng trí tưởng tượng tuyệt vời của cậu bé con năm tuổi.

Có hề gì đâu bao nhiêu là hắt hủi, đánh mắng, vì Zezé đã có một người bạn đặc biệt để trút nỗi lòng: cây cam ngọt nơi vườn sau. Và cả một người bạn nữa, bằng xương bằng thịt, một ngày kia xuất hiện, cho cậu bé nhạy cảm khôn sớm biết thế nào là trìu mến, thế nào là nỗi đau, và mãi mãi thay đổi cuộc đời cậu.

Mở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2017', N'C_VH', N'20.5 x 13 x 0.8 cm  ', 162, N'Tắt đèn của nhà văn Ngô Tất Tố phản ánh rất chân thực cuộc sống khốn khổ của tầng lớp nông dân Việt Nam đầu thế kỷ XX dưới ách đô hộ của thực dân Pháp. Tác phẩm xoay quanh nhân vật chị Dậu và gia đình – một điển hình của cuộc sống bần cùng hóa sưu cao thuế nặng mà chế độ thực dân áp đặt lên xã hội Việt Nam. Trong cơn cùng cực chị Dậu phải bán khoai, bán bầy chó đẻ và bán cả đứa con để lấy tiền nộp sưu thuế cho chồng nhưng cuộc sống vẫn đi vào bế tắc, không lối thoát.

Trong tác phẩm, cảnh đời tràn nước mắt của gia đình chị Dậu đã được tái hiện một cách sống động trong từng câu chữ, chi tiết văn học với nhiều cung bậc cảm xúc của tác giả khiến người đọc không khỏi xúc động. Tác phẩm không chỉ kích thích niềm đam mê văn học ở thanh thiếu niên, mà còn bồi đắp cho lớp trẻ những tìm cảm tốt đẹp và khơi dậy lòng trắc ẩn ở các em.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2018', N'C_VH', N'20.5 x 14.5 x 2.1 cm', 448, N'Truyện đề cập việc ngày xưa, khi đi thi thí sinh lại phải mang theo lều, chõng, thức ăn, lặn lội xa xôi lên kinh thành. Tác giả Ngô Tất Tố viết truyện này để nói lên những oái ăm của các kỳ thi này và nêu lên sự sụp đổ tinh thần của những nho sĩ suốt đời lấy khoa cử làm con đường tiến thân nhưng lại bị hoàn toàn thất vọng.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2019', N'C_VH', N'20.5 x 13.5 x 1.4 cm', 243, N'Văn học Việt Nam thời xưa có nhiều tác phẩm có giá trị to lớn về mặt nhân văn và nghệ thuật, đã được công nhận và chứng thực qua thời gian. Bộ sách Việt Nam danh tác bao gồm loạt tác phẩm đi cùng năm tháng như: Số đỏ (Vũ Trọng Phụng), Việc làng (Ngô Tất Tố), Gió đầu mùa, Hà Nội băm sáu phố phường (Thạch Lam), Miếng ngon Hà Nội (Vũ Bằng), Vang bóng một thời (Nguyễn Tuân). Hy vọng bộ sách sau khi tái bản sẽ giúp đông đảo tầng lớp độc giả thêm hiểu, tự hào và nâng niu kho tàng văn học nước nhà.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2020', N'C_VH', N'	20.5 x 13 x 1.6 cm ', 320, N'Trúng Số Độc Đắc là tác phẩm cuối đời của Vũ Trọng Phụng. Khác với lối viết tiểu thuyết trước, cứ đến ngày báo ra mới viết một chương, đưa in xong hết mới mới thành sách, Trúng Số Độc Đắc được Vũ Trọng Phụng viết một mạch đến khi hoàn thành, tự tay đi đóng thành quyển rồi mới đưa cho nhà xuất bản.

Với cuốn tiểu thuyết, Vũ Trọng Phụng lên án thế gian và người đời nghiêm khác, thế nhưng giọng kể chuyện, tả cảnh, tả tình cứ hồn nhiên, vui vẻ và có dịp là không quên hài hước. 

Viết Trúng số độc đắc, Vũ Trọng Phụng đã tập trung tất cả bút lực để theo dõi, phân tích, mô tả những thay đổi trong đời và trong lòng của chỉ một nhân vật. Không có trang nào mà không có Phúc, tất cả chỉ để biểu đạt tâm tư suy nghĩ của anh, cả ngoại hình anh cũng chỉ được phác họa vài dòng ngắn gọn. Ông có cái nhìn rất sáng suốt, tính nhậy cảm thật tinh tế, không những trông thấy những tình cảm được biểu lộ mà cả những ý muốn sơ phát còn tiềm tàng, những ký ức bị quên đi bỗng hiện về, những cảm giác từ lâu sống dậy.  ')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2021', N'C_VH', N'20.5 x 14 x 0.8 cm  ', 161, N'Năm 1934, Vũ Trọng Phụng có tiểu thuyết đầu tay Dứt tình (còn có tên khác là Bởi không duyên kiếp) đăng trên tờ Hải Phòng tuần báo. Với tiểu thuyết này, Vũ Trọng Phụng được khen là “ngòi bút tả chân thực đã khéo léo”."Dứt tình" là cuốn tiểu thuyết mang tư tưởng định mệnh siêu hình.

Nàng thấy cái lò sưởi cũng giống với cuộc đời con người ta. Miệng lò là sân khấu mà ngọn lửa là những vai trò trong tấn bi kịch. Ngọn lửa trước to, sau nhỏ dần và sau cùng thì bao giờ cũng chỉ là một nắm gio tàn khói lạnh, và hình ảnh đích xác về cái cứu cánh cuộc đời con người ta!.

TriVietBooks phát hành cuốn Dứt tình để cho độc giả thấy được “ngòi bút tả chân” khéo léo của nhà văn Vũ Trọng Phụng ngay từ những ngày đầu.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2022', N'C_VH', N'20.5 x 13 x 1.5 cm  ', 336, N'Nếu đọc tiểu thuyết "Giông tố" trong vòng 50 năm trở lại đây, liệu bạn có biết rằng đó đã ít nhiều bị rơi rụng, sai lạc qua các lần truyền bản. Cuốn sách này mang tính chất của một công trình văn bản học. Người ta biết rằng, văn bản học như một ngành của ngữ văn học, vốn thiên về thực hành; nó gắn với thực tiễn xuất bản, gắn với việc công bố các tác phẩm viết bằng chữ; vì vậy hầu hết các nhà chuyên môn về biên tập sách, ở mức nhất định, đều can dự đến công tác văn bản. Tuy vậy, cho đến nay, cả trong giới làm biên tập sách lẫn giới nghiên cứu văn học ở ta hầu như chỉ có rất ít chuyên gia về văn bản.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2100', N'C_NN', N'14.5 x 9.5 cm       ', 260, N'Nhà ngôn ngữ học nổi tiếng D.A.Wilkins đã nói rằng “Without grammar, very little can be conveyed; without vocabulary, nothing can be conveyed.” (Không có ngữ pháp, rất ít thông tin có thể được truyền đạt; Không có từ vựng, không một thông tin nào có thể được truyền đạt cả). Vì thế, trong việc học một ngoại ngữ, thì từ vựng có thể xem như các tế bào nhỏ hình thành nên khả năng sử dụng ngoại ngữ của người học.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2101', N'C_NN', N'24 x 17 x 2.5 cm    ', 560, N'Ngữ pháp Tiếng Anh tổng hợp các chủ điểm ngữ pháp trọng yếu mà học sinh cần nắm vững. Các chủ điểm ngữ pháp được trình bày rõ ràng, chi tiết. Sau mỗi chủ điểm ngữ pháp là phần bài tập & đáp án nhằm giúp các em củng cố kiến thức đã học, đồng thời tự kiểm tra kết quả.

Sách Giải Thích Ngữ Pháp Tiếng Anh, tác Mai Lan Hương – Hà Thanh Uyên, là cuốn sách ngữ pháp đã được phát hành và tái bản rất nhiều lần trong những năm qua.

Giải Thích Ngữ Pháp Tiếng Anh được biên soạn thành 9 chương, đề cập đến những vấn đề ngữ pháp từ cơ bản đến nâng cao, phù hợp với mọi trình độ. Các chủ điểm ngữ pháp trong từng chương được biên soạn chi tiết, giải thích cặn kẽ các cách dùng và quy luật mà người học cần nắm vững. Sau mỗi chủ điểm ngữ pháp là phần bài tập đa dạng nhằm giúp người học củng cố lý thuyết.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2102', N'C_NN', N'	20 x 14 x 0.3 cm   ', 39, N'Động Từ Bất Quy Tắc & Ngữ Pháp Tiếng Anh Căn Bản

Việc học một thứ ngôn ngữ khác không phải tiếng mẹ đẻ, bao giờ cũng đem lại cho bạn nhiều khó khăn, vì thế  để học tốt tiếng Anh hay bất kì thứ tiếng nào khác đòi hỏi bạn phải có sự kiên trì và tài liệu học tập tốt.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2103', N'C_NN', N'	20 x 14 x 0.3 cm   ', 44, N'Cuốn sách nhằm giúp các bạn nhận biết và khắc phục lỗi mà người học tiếng Anh hay gặp. Nội dung được trình bày đồng nhất, lỗi thường gặp được đề cập - trình bày và sửa lỗi sai bằng câu đúng ở phía dưới. Sau đó là lời giảng giải thích hoặc cách dùng cụ thể trong một số trường hợp cần thiết.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2104', N'C_NN', N'	20 x 14 x 0.3 cm   ', 123, N'Ngữ pháp Tiếng Anh với lần tái bản 2021 được tác giả Mai Lan Hương & Nguyễn Thanh Loan tổng hợp các chủ điểm ngữ pháp trọng yếu. Các chủ điểm ngữ pháp được trình bày rõ ràng, chi tiết.

Sau mỗi chủ điểm ngữ pháp là phần bài tập nhằm giúp các bạn củng cố kiến thức đã học và có phần đáp án để giúp người học tự kiểm tra kết quả. Cuốn sách này không chia theo chương và giải thích cặn kẽ từ lý thuyết cho đến từng ví dụ bài tập từ cơ bản đến nâng cao như cuốn Giải thích ngữ pháp Tiếng Anh.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2105', N'C_TT', N'20 x 13 cm          ', 396, N'Không giống như những tác phẩm trước đây lấy bối cảnh vùng quê miền Trung đầy ắp những hoài niệm tuổi thơ dung dị, trong trẻo với các nhân vật ở độ tuổi dậy thì, trong quyển sách mới lần này nhà văn Nguyễn Nhật Ánh lấy bối cảnh chính là Sài Gòn – Thành phố Hồ Chí Minh nơi tác giả sinh sống (như là một sự đền đáp ân tình với mảnh đất miền Nam). Các nhân vật chính trong truyện cũng “lớn” hơn, với những câu chuyện mưu sinh lập nghiệp lắm gian nan thử thách của các sinh viên trẻ đầy hoài bão. Tất nhiên không thể thiếu những câu chuyện tình cảm động, kịch tính và bất ngờ khiến bạn đọc ngẩn ngơ, cười ra nước mắt. Và như trong mọi tác phẩm Nguyễn Nhật Ánh, sự tử tế và tinh thần hướng thượng vẫn là điểm nhấn quan trọng trong quyển sách mới này.

Như một cuốn phim “trinh thám tình yêu”, Con chim xanh biếc bay về dẫn bạn đi hết từ bất ngờ này đến tò mò suy đoán khác, để kết thúc bằng một nỗi hân hoan vô bờ sau bao phen hồi hộp nghi kỵ đến khó thở.

Bạn sẽ theo phe sinh viên-nhân viên với những câu thơ dịu dàng và đáo để, hay phe ông chủ với những kỹ năng kinh doanh khởi nghiệp? Và hãy đoán thử, điều gì khiến bạn có thể cảm động đến rưng rưng trong cuộc sống giữa Sài Gòn bộn bề?

Lâu lắm mới có hình ảnh thành phố rộn ràng trong tác phẩm của Nguyễn Nhật Ánh - điều hấp dẫn khác thường của Con chim xanh biếc bay về.

Chính vì thế mà cuốn sách chỉ có một cách đọc thôi: một mạch từ đầu đến cuối!

Mã hàng	8934974170617
Tên Nhà Cung Cấp	NXB Trẻ
Tác giả	Nguyễn Nhật Ánh
NXB	NXB Trẻ
Năm XB	2020
Ngôn Ngữ	Tiếng Việt
Trọng lượng (gr)	400
Kích Thước Bao Bì	20 x 13 cm
Số trang	396
Hình thức	Bìa Mềm
Sản phẩm hiển thị trong	
SÁCH NGUYỄN NHẬT ÁNH - CON CHIM XANH BIẾC BAY VỀ
Nguyễn Nhật Ánh
Các Tác Giả Trẻ Được Yêu Thích
RƯỚC DEAL LINH ĐÌNH VUI ĐÓN TRUNG THU
Sản phẩm bán chạy nhất	Top 100 sản phẩm Tiểu thuyết bán chạy của tháng
Giá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...
Chính sách khuyến mãi trên Fahasa.com không áp dụng cho Hệ thống Nhà sách Fahasa trên toàn quốc
Con Chim Xanh Biếc Bay Về

Không giống như những tác phẩm trước đây lấy bối cảnh vùng quê miền Trung đầy ắp những hoài niệm tuổi thơ dung dị, trong trẻo với các nhân vật ở độ tuổi dậy thì, trong quyển sách mới lần này nhà văn Nguyễn Nhật Ánh lấy bối cảnh chính là Sài Gòn – Thành phố Hồ Chí Minh nơi tác giả sinh sống (như là một sự đền đáp ân tình với mảnh đất miền Nam). Các nhân vật chính trong truyện cũng “lớn” hơn, với những câu chuyện mưu sinh lập nghiệp lắm gian nan thử thách của các sinh viên trẻ đầy hoài bão. Tất nhiên không thể thiếu những câu chuyện tình cảm động, kịch tính và bất ngờ khiến bạn đọc ngẩn ngơ, cười ra nước mắt. Và như trong mọi tác phẩm Nguyễn Nhật Ánh, sự tử tế và tinh thần hướng thượng vẫn là điểm nhấn quan trọng trong quyển sách mới này.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2106', N'C_TT', N'20.5 x 14 cm        ', 332, N'“Kính Vạn Hoa là tác phẩm công phu của nhà văn Nguyễn Nhật Ánh, trước hết là tình yêu của tác giả, trách nhiệm của tác giả, tâm huyết của tác giả đối với sự nghiệp đào tạo giáo dục thế hệ trẻ. Phải nói tâm hồn của tác giả phải trẻ hóa đến mức nào, phải có vốn sống và tình yêu trẻ em đến mức nào, thâm nhập vào thế giới trẻ em đến mức nào mới có thể viết được một bộ sách dày hơn 40 tập như vậy. Hôm nay có biết bao nhiêu vấn đề về đời sống học đường, đời sống gia đình của các em nhưng có thể nói một số tác giả chỉ mới phản ánh một số khía cạnh, còn Kính Vạn Hoa phản ánh tương đối toàn diện hơn, đề cập đến tất cả các khía cạnh trong đời sống tâm hồn của trẻ em và đặc biệt là trách nhiệm xã hội của nhà văn đối với việc hoàn thiện nhân cách của các em.”

Nhà thơ HỮU THỈNH, Chủ tịch H')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2107', N'C_TT', N'	14.5 x 10 x 0.9 cm ', 180, N'Nếu ngày xưa còn bé, Thư luôn tự hào mình là cậu con trai thông minh có quyền bắt nạt và sai khiến các cô bé cùng lứa tuổi thì giờ đây khi lớn lên, anh luôn khổ sở khi thấy mình ngu ngơ và bị con gái “xỏ mũi”.

Và điều nghịch lý ấy xem ra càng “trớ trêu’ hơn, khi như một định mệnh, Thư nhận ra Việt An, cô bạn học thông minh thường làm mình bối rối bấy lâu nay chính là Tiểu Li, con bé hàng xóm ngốc nghếch từng hứng chịu những trò nghịch ngợm của mình hồi xưa.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2108', N'C_TT', N'20 x 13 x 1 cm      ', 200, N'Tạp văn của Nguyễn Nhật Ánh không chỉ luận bàn về mì Quảng. Anh nói đủ mọi thứ trên trời dưới bể.

Từ món ăn đến thư pháp, từ sân khấu đến điện ảnh, từ chuyện ở nhà đến chuyện cơ quan, từ chuyện siêu thị đến chuyện phố xá, từ chuyện Sài Gòn đến chuyện miền Tây...

Anh luận bàn đủ thứ: từ lớn đến nhỏ, từ đồ giả đến cuộc náo loạn Hollywood, từ quạt Cophaco đến quạt Ba Tiêu... Anh cũng thích đủ mọi thứ: từ thú đọc quảng cáo đến nghe cải lương bên sông Tiền, từ xem bóng đá đến ngắm hoa đào trong tranh, rồi “chat”... Rồi buồn và nuối tiếc những kỷ niệm xưa như Chia tay buổi chiều, Sách của một thời, Buồn gì đâu...')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2109', N'C_TT', N'24 x 19 cm          ', 200, N'Truyện Cho tôi xin một vé đi tuổi thơ là một trong những tác phẩm bán chạy nhất nhà văn Nguyễn Nhật Ánh. Nhà văn mời người đọc lên chuyến tàu quay ngược trở lại thăm tuổi thơ và tình bạn dễ thương của 4 bạn nhỏ. Những trò chơi dễ thương thời bé, tính cách thật thà, thẳng thắn một cách thông minh và dại dột, những ước mơ tự do trong lòng… khiến cuốn sách có thể làm các bậc phụ huynh lo lắng rồi thở phào. Không chỉ thích hợp với người đọc trẻ, cuốn sách còn có thể hấp dẫn và thực sự có ích cho người lớn trong quan hệ với con mình.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2110', N'C_TT', N'14.5 x 10 x 0.9 cm  ', 188, N'Không biết các bạn như thế nào, chứ tôi thì tôi chưa từng lo cho ai bao giờ.

Tôi lo cho chính tôi còn chưa xong nữa là (mới mở đầu truyện thì nhân vật chính đã tâm sự như vậy rồi, nghe thấy RẮC RỐI).

Thực sự thì làm sao, vẫn là giọng văn “đọc tức cười”, cách thắt nút, mở nút đầy bất ngờ của tác giả dẫn ta đi hết rắc rối này đến rắc rối khác.

Đọc rắc rối nhưng mà thấy thú vị.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2111', N'C_TT', N'	14.5 x 10 x 1 cm   ', 184, N'Vì hoàn cảnh, Thường phải giúp mẹ bằng nghề bán kẹo kéo ngoài giờ học và làm quen với cuộc sống trên đường phố.

Ở đó cậu đánh bạn với những người nghèo và hiểu thêm nhiều điều không có trong sáchvà nhà trường.

Cô bé bán bong bóng Tài Khôn hồn nhiên và nhiều ước mơ cũng thường giúp đỡ Thường thoát khỏi mặc cảm nhà nghèo và sống tự tin.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2112', N'C_TT', N'	14.5 x 10 x 1 cm   ', 188, N'Trong truyện, Ngữ, Khoa và Hòa lé đều say mê cô bạn cùng lớp Gia Khanh.

Cái cô gái bị ba người cùng theo đó sẽ phải làm sao.

Ba anh chàng làm gì để “chiến thắng”.

Điều lý thú là gần như tác giả tái hiện lại thời học trò của mình với ngôn ngữ thời bây giờ nên các bạn đọc trẻ sẽ tìm thấy hình bóng của chính mình trong đó.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2113', N'C_TT', N'13 x 20 x 1.1       ', 220, N'Làm Bạn Với Bầu Trời

Một câu chuyện giản dị, chứa đầy bất ngờ cho tới trang cuối cùng. Và đẹp lộng lẫy, vì lòng vị tha và tình yêu thương, khiến mắt rưng rưng vì một nỗi mừng vui hân hoan. Cuốn sách như một đốm lửa thắp lên lòng khát khao sống tốt trên đời.

Viết về điều tốt đã không dễ, viết sao cho người đọc có thể đón nhận đầy cảm xúc tích cực, và muốn được hưởng, được làm những điều tốt dù nhỏ bé... mới thật là khó. Làm bạn với bầu trời của Nguyễn Nhật Ánh đã làm được điều này.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2114', N'C_TT', N'12 x 20 cm          ', 176, N'Câu chuyện bắt đầu từ lá thư làm quen để trong học bàn của Thục, trong bộ ba Xuyến, Thục, Cúc Hương. Lá thư chân tình đã thu hút sự tò mò của bộ ba, và họ bị cuốn hút vào trò chơi với người giấu mặt, dần hồi kéo theo Phán củi, anh chàng xấu xí vụng về của lớp làm quân sư và giúp xướng họa thơ. Cuộc truy tìm dẫn mọi người đến nhiều hiểu lầm tai hại và cả những bất ngờ thú vị. Và điều bất ngờ cuối cùng đã được phát hiện quá muộn. Vì sao? Xin để cho bạn đọc tự khám phá.')
INSERT [dbo].[BOOKDETAILS] ([BookId], [CategoryId], [Dimensions], [Pages], [Description]) VALUES (N'B2115', N'C_TT', N'12 x 20 cm          ', 211, N'Một cuốn sách lãng mạn, trong từng con chữ đầy ắp tình yêu với mưa, với lá, với ngôi nhà cũ, cuốn sách xưa, cùng nỗi nhớ quê và những kỷ niệm thuở nhỏ... Có thể thấy mùi vị của những món ăn mẹ nấu, màu sắc trái cây mẹ mua, những trò chơi của con nhà nghèo…, từ ký ức tác giả đã vẽ ra cho người đọc cả một miền quê với hình ảnh, bối cảnh, không gian, con người của thời ấy, chân thực và tinh tế.')
GO
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1000', N'assets/productImg/B1000-0.png', N'assets/productImg/B1000-1.jpg', N'assets/productImg/B1000-2.jpg', N'assets/productImg/B1000-3.png')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1001', N'assets/productImg/B1001-0.png', N'assets/productImg/B1001-1.jpg', N'assets/productImg/B1001-2.jpg', N'assets/productImg/B1001-3.png')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1002', N'assets/productImg/B1002-0.jpg', N'assets/productImg/B1002-1.jpg', N'assets/productImg/B1002-2.jpg', N'assets/productImg/B1002-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1003', N'assets/productImg/B1003-0.jpg', N'assets/productImg/B1003-1.jpg', N'assets/productImg/B1003-2.jpg', N'assets/productImg/B1003-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1004', N'assets/productImg/B1004-0.jpg', N'assets/productImg/B1004-1.jpg', N'assets/productImg/B1004-2.jpg', N'assets/productImg/B1004-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1005', N'assets/productImg/B1005-0.jpg', N'assets/productImg/B1005-1.jpg', N'assets/productImg/B1005-2.jpg', N'assets/productImg/B1005-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1006', N'assets/productImg/B1006-0.jpg', N'assets/productImg/B1006-1.jpg', N'assets/productImg/B1006-2.jpg', N'assets/productImg/B1006-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1007', N'assets/productImg/B1007-0.jpg', N'assets/productImg/B1007-1.jpg', N'assets/productImg/B1007-2.jpg', N'assets/productImg/B1007-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B1008', N'assets/productImg/B1008-0.jpg', N'assets/productImg/B1008-1.jpg', N'assets/productImg/B1008-2.jpg', N'assets/productImg/B1008-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2000', N'assets/productImg/B2000-0.jpg', N'assets/productImg/B2000-1.jpg', N'assets/productImg/B2000-2.jpg', N'assets/productImg/B2000-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2001', N'assets/productImg/B2001-0.jpg', N'assets/productImg/B2001-1.jpg', N'assets/productImg/B2001-2.jpg', N'assets/productImg/B2001-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2002', N'assets/productImg/B2002-0.jpg', N'assets/productImg/B2002-1.jpg', N'assets/productImg/B2002-2.jpg', N'assets/productImg/B2002-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2003', N'assets/productImg/B2003-0.jpg', N'assets/productImg/B2003-1.jpg', N'assets/productImg/B2003-2.jpg', N'assets/productImg/B2003-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2004', N'assets/productImg/B2004-0.jpg', N'assets/productImg/B2004-1.jpg', N'assets/productImg/B2004-2.jpg', N'assets/productImg/B2004-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2005', N'assets/productImg/B2005-1.jpg', N'assets/productImg/B2005-2.jpg', N'assets/productImg/B2005-3.jpg', N'assets/productImg/B2005-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2006', N'assets/productImg/B2006-1.jpg', N'assets/productImg/B2006-2.jpg', N'assets/productImg/B2006-3.jpg', N'assets/productImg/B2006-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2007', N'assets/productImg/B2007-1.jpg', N'assets/productImg/B2007-2.jpg', N'assets/productImg/B2007-3.jpg', N'assets/productImg/B2007-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2008', N'assets/productImg/B2008-1.jpg', N'assets/productImg/B2008-2.jpg', N'assets/productImg/B2008-3.jpg', N'assets/productImg/B2008-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2009', N'assets/productImg/B2009-1.jpg', N'assets/productImg/B2009-2.jpg', N'assets/productImg/B2006-3.jpg', N'assets/productImg/B2009-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2010', N'assets/productImg/B2010-1.jpg', N'assets/productImg/B2010-2.jpg', N'assets/productImg/B2010-3.jpg', N'assets/productImg/B2010-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2011', N'assets/productImg/B2011-1.jpg', N'assets/productImg/B2011-2.jpg', N'assets/productImg/B2011-3.jpg', N'assets/productImg/B2011-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2012', N'assets/productImg/B2012-1.jpg', N'assets/productImg/B2012-1.jpg', N'assets/productImg/B2012-3.jpg', N'assets/productImg/B2012-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2013', N'assets/productImg/B2013-1.jpg', N'assets/productImg/B2013-2.jpg', N'assets/productImg/B2013-3.jpg', N'assets/productImg/B2013-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2014', N'assets/productImg/B2014-1.jpg', N'assets/productImg/B2014-2.jpg', N'assets/productImg/B2014-3.jpg', N'assets/productImg/B2014-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2015', N'assets/productImg/B2015-1.jpg', N'assets/productImg/B2015-2.jpg', N'assets/productImg/B2015-3.jpg', N'assets/productImg/B2015-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2016', N'assets/productImg/B2016-1.jpg', N'assets/productImg/B2016-2.jpg', N'assets/productImg/B2016-3.jpg', N'assets/productImg/B2016-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2017', N'assets/productImg/B2017-1.jpg', N'assets/productImg/B2017-1.jpg', N'assets/productImg/B2017-3.jpg', N'assets/productImg/B2017-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2018', N'assets/productImg/B2018-1.jpg', N'assets/productImg/B2018-2.jpg', N'assets/productImg/B2018-3.jpg', N'assets/productImg/B2018-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2019', N'assets/productImg/B2019-1.jpg', N'assets/productImg/B2019-2.jpg', N'assets/productImg/B2019-3.jpg', N'assets/productImg/B2019-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2020', N'assets/productImg/B2020-1.jpg', N'assets/productImg/B2020-2.jpg', N'assets/productImg/B2020-3.jpg', N'assets/productImg/B2020-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2021', N'assets/productImg/B2021-1.jpg', N'assets/productImg/B2021-2.jpg', N'assets/productImg/B2021-3.jpg', N'assets/productImg/B2021-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2022', N'assets/productImg/B2022-1.jpg', N'assets/productImg/B2022-2.jpg', N'assets/productImg/B2022-3.jpg', N'assets/productImg/B2022-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2100', N'assets/productImg/B2100-1.jpg', N'assets/productImg/B2100-2.jpg', N'assets/productImg/B2100-3.jpg', N'assets/productImg/B2100-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2101', N'assets/productImg/B2101-1.jpg', N'assets/productImg/B2101-2.jpg', N'assets/productImg/B2101-3.jpg', N'assets/productImg/B2101-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2102', N'assets/productImg/B2102-1.jpg', N'assets/productImg/B2102-2.jpg', N'assets/productImg/B2102-3.jpg', N'assets/productImg/B2102-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2103', N'assets/productImg/B2103-1.jpg', N'assets/productImg/B2103-2.jpg', N'assets/productImg/B2103-3.jpg', N'assets/productImg/B2103-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2104', N'assets/productImg/B2104-1.jpg', N'assets/productImg/B2104-2.jpg', N'assets/productImg/B2104-3.jpg', N'assets/productImg/B2104-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2105', N'assets/productImg/B2105-1.jpg', N'assets/productImg/B2105-2.jpg', N'assets/productImg/B2105-1.jpg', N'assets/productImg/B2105-1.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2106', N'assets/productImg/B2106-1.jpg', N'assets/productImg/B2106-1.jpg', N'assets/productImg/B2106-2.jpg', N'assets/productImg/B2106-3.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2107', N'assets/productImg/B2107-1.jpg', N'assets/productImg/B2107-2.jpg', N'assets/productImg/B2107-3.jpg', N'assets/productImg/B2107-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2108', N'assets/productImg/B2108-1.jpg', N'assets/productImg/B2108-2.jpg', N'assets/productImg/B2108-3.jpg', N'assets/productImg/B2108-.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2109', N'assets/productImg/B2109-1.jpg', N'assets/productImg/B2109-2.jpg', N'assets/productImg/B2109-3.jpg', N'assets/productImg/B2109-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2110', N'assets/productImg/B2110-1.jpg', N'assets/productImg/B2110-2.jpg', N'assets/productImg/B2110-3.jpg', N'assets/productImg/B2110-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2111', N'assets/productImg/B2111-1.jpg', N'assets/productImg/B2111-2.jpg', N'assets/productImg/B2111-3.jpg', N'assets/productImg/B2111-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2112', N'assets/productImg/B2112-1.jpg', N'assets/productImg/B2112-2.jpg', N'assets/productImg/B2112-3.jpg', N'assets/productImg/B2112-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2113', N'assets/productImg/B2113-1.jpg', N'assets/productImg/B2113-2.jpg', N'assets/productImg/B2113-3.jpg', N'assets/productImg/B2113-4.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2114', N'assets/productImg/B2114-1.jpg', N'assets/productImg/B2114-2.jpg', N'assets/productImg/B2114-1.jpg', N'assets/productImg/B2114-2.jpg')
INSERT [dbo].[BOOKIMG] ([BookId], [Image0], [Image1], [Image2], [Image3]) VALUES (N'B2115', N'assets/productImg/B2115-1.jpg', N'assets/productImg/B2115-2.jpg', N'assets/productImg/B2115-3.jpg', N'assets/productImg/B2115-4.jpg')
GO
INSERT [dbo].[BANNERS] ([Id], [Image], [Name], [Description]) VALUES (N'B1', N'', N' Quảng cáo', N' Quảng cáo bán sách')
INSERT [dbo].[BANNERS] ([Id], [Image], [Name], [Description]) VALUES (N'B2', N'', N'Anh văn ', N'Quảng cáo sách anh văn')
GO
