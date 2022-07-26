USE [master]
GO
/****** Object:  Database [CauHoi]    Script Date: 26/07/2022 1:23:05 CH ******/
CREATE DATABASE [CauHoi]
GO
ALTER DATABASE [CauHoi] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CauHoi].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CauHoi] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CauHoi] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CauHoi] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CauHoi] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CauHoi] SET ARITHABORT OFF 
GO
ALTER DATABASE [CauHoi] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [CauHoi] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CauHoi] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CauHoi] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CauHoi] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CauHoi] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CauHoi] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CauHoi] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CauHoi] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CauHoi] SET  DISABLE_BROKER 
GO
ALTER DATABASE [CauHoi] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CauHoi] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CauHoi] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CauHoi] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CauHoi] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CauHoi] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CauHoi] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CauHoi] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [CauHoi] SET  MULTI_USER 
GO
ALTER DATABASE [CauHoi] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CauHoi] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CauHoi] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CauHoi] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [CauHoi] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [CauHoi] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [CauHoi] SET QUERY_STORE = OFF
GO
USE [CauHoi]
GO
/****** Object:  Table [dbo].[tbl1]    Script Date: 26/07/2022 1:23:05 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl1](
	[CauHoi] [nvarchar](255) NULL,
	[A] [nvarchar](255) NULL,
	[B] [nvarchar](255) NULL,
	[C] [nvarchar](255) NULL,
	[D] [nvarchar](255) NULL,
	[DapAn] [nvarchar](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl2]    Script Date: 26/07/2022 1:23:05 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl2](
	[CauHoi] [nvarchar](255) NULL,
	[A] [nvarchar](255) NULL,
	[B] [nvarchar](255) NULL,
	[C] [nvarchar](255) NULL,
	[D] [nvarchar](255) NULL,
	[DapAn] [nvarchar](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl3]    Script Date: 26/07/2022 1:23:05 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl3](
	[CauHoi] [nvarchar](255) NULL,
	[A] [nvarchar](255) NULL,
	[B] [nvarchar](255) NULL,
	[C] [nvarchar](255) NULL,
	[D] [nvarchar](255) NULL,
	[DapAn] [nvarchar](1) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Cầu Thê Húc dẫn vào ngôi đền nào ở Hà Nội?', N'Đền Ngọc Sơn', N'Đền Voi Phục', N'Đền Quán Thánh', N'Đền Kim Liên', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Loài chim nào sau đây sống chủ yếu ở New-Zealand?', N'Hải âu', N'Cú mèo', N'Sếu đầu đỏ', N'Chim Kiwi', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Thành phố nào sau đây nằm ở Tây Nguyên?', N'Pleiku', N'Biên Hòa', N'Long Xuyên', N'Cao Lãnh', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Người ta thường làm gì để giày da được bóng, sạch?', N'Ngâm trong nước', N'Cho vào tủ lạnh', N'Vùi trong than', N'Đánh xi', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Bánh trôi, bánh chay được làm từ bột gì?', N'Bột mì', N'Bột nếp', N'Bột đao', N'Bột sắn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Từ nào không miêu tả dáng điệu?', N'Thướt tha', N'Uyển chuyển', N'Khoan thai', N'Ríu rít', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Quả nào sau đây không có vị chua chủ đạo?', N'Sấu', N'Me', N'Nhãn', N'Chanh', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Từ nào còn thiếu trong câu sau “Thằng Bờm có cái quạt mo/ Phú ông xin đổi…”?', N'Ao sâu cá mè', N'Ba bò chín trâu', N'Ba bè gỗ lim', N'Đôi chim đồi mồi', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là tên của một loại cây?', N'Gãy', N'Sưng', N'Trầy', N'Bỏng', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong thời kỳ chống Mỹ, phụ nữ miền Nam và các đơn vị nữ binh trong Quân giải phóng miền Nam được gọi là gì?', N'Đội quân chân đất', N'Đội quân tóc dài', N'Đội quân áo nâu', N'Đội quân bà ba', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Vào ngày 18/6/1919, ai đã gửi đến Hội nghị Vecxay bản yêu sách của nhân dân An Nam đòi quyền tự do, dân chủ, bình đẳng?', N'Nguyễn Ái Quốc', N'Nguyễn An Ninh', N'Phan Bội Châu', N'Tăng Bạt Hổ', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là chữ cái cuối cùng trong bảng chữ cái Tiếng Việt hiện nay?', N'U', N'X', N'Y', N'V', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Loài chim nào đã được nhạc sĩ Văn Cao nhắc đến trong bài hát Mùa xuân đầu tiên?', N'Chim yến', N'Chim én', N'Chim cắt', N'Chim bồ câu', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Địa danh nào còn thiếu trong câu ca dao sau “Ai về … cùng ta/ Nhớ ngày giỗ tổ tháng ba mùng mười”?', N'Quảng Trị', N'Nam Định', N'Thanh Hóa', N'Phú Thọ', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Thôi việc, không tiếp tục làm nghề mình đang làm được gọi là gì?', N'Giải mã', N'Giải vây', N'Giải nghệ', N'Giải cảm', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Từ nào sau đây không phải là tính từ?', N'Hóm hình', N'Hỉ hả', N'Hỏi han', N'Hấp tấp', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong 1 trận bóng đá thi đấu chính thức, mỗi đội chỉ được phép thay đổi tối đa bao nhiêu cầu thủ?', N'2', N'3', N'4', N'5', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Người ta thường ăn bánh nướng, bánh dẻo vào dịp Tết nào sau đây?', N'Tết Nguyên Đán', N'Tết Trung thu', N'Tết Hàn thực', N'Tết Đoan Ngọ', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Nhân vật nào sau đây là một vị hoàng tử?', N'Thạch Sanh', N'Thánh Gióng', N'Lang Liêu', N'Lý Thông', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Người vô tâm, tính tình bộp chộp, ko giấu giếm điều gì thường được ví như thế nào?', N'Ruột xót như muối', N'Ruột để ngoài da', N'Ruột tằm héo hon', N'Ruột nóng như lửa đốt', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là chiếc áo truyền thống của phụ nữ Bắc Bộ xưa?', N'Áo bà ba', N'Áo trấn thủ', N'Áo tứ thân', N'Áo the', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Judo là gì?', N'Một món ăn', N'Một kiểu thời trang', N'Một môn võ', N'Một loại xe', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Theo quan niệm dân gian, loài nào sau đây không thuộc tứ linh?', N'Long', N'Ly', N'Quy', N'Dơi', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là nơi neo đậu của tàu thuyền?', N'Gác', N'Cảng', N'Kho', N'Xưởng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Biểu thức đại số có chứa chữ trong dấu căn được gọi là gì?', N'Căn cước', N'Căn cứ', N'Căn thức', N'Căn dặn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là 1 dụng cụ?', N'Acsimet', N'Tuốc-nơ-vít', N'Subasa', N'Cartina', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Địa danh nào sau đây ở miền Trung nước ta?', N'Quảng Ngãi', N'Cà Mau', N'Lạng Sơn', N'Hòa Bình', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong các môn thể thao sau, môn nào là đặc trung của người Mỹ hơn cả?', N'Cử tạ', N'Bóng chày', N'Wushu', N'Leo núi', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Có câu “Ăn đời ở…” gì?', N'Kín', N'Kẽ', N'Kiếp', N'Kệ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Để xác định phương hướng người ta thường dùng cái gì?', N'Thước thợ', N'Nhiệt kế', N'Bút chì', N'La bàn', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong miền Nam, quả roi miền Bắc được gọi là gì?', N'Đào', N'Mận', N'Ổi', N'Lê', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Thứ nào sau đây có thể chế biến thành món ăn?', N'Đầm', N'Nầm', N'Cầm', N'Tầm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu không phải là tên một kiểu bơi?', N'Bơi bướm', N'Bơi ếch', N'Bơi rắn', N'Bơi chó', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong truyện cổ tích Thạch Sanh, công chúa Quỳnh Nga đã bị con gì bắt đi?', N'Chằn tinh', N'Đại bàng ', N'Diều hâu', N'Thuồng luồng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Khi đi nắng người ta thường dùng loại kính gì?', N'Kính viễn vọng', N'Kính vạn hoa', N'Kính râm', N'Kính bơi', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là tên 1 loại đèn đồ chơi của trẻ con?', N'Củ', N'Cú', N'Cù', N'Cũ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Thành ngữ nào sau đây không chỉ những người bạc bẽo, vô ơn?', N'Qua cầu rút ván', N'Mồm năm miệng mười', N'Vắt chanh bỏ vỏ', N'Ăn cháo đá bát', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Loại mưa nào có hại cho cây trồng?', N'Mưa phùn', N'Mưa ngâu', N'Mưa rào', N'Mưa axit', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Có bao nhiêu năm trong 1 thiên niên kỷ?', N'10', N'100', N'1000', N'10000', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Nhập gia …” thì làm sao?', N'Tùy người', N'	Tùy cảnh', N'	Tùy tâm', N'Tuỳ tục', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cưa, bào là các động tác liên quan đến nghề nào?', N'Thợ may', N'	Thợ mộ', N'	Thợ cắt tóc', N'	Thợ điện', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhạc phụ là ai?', N'Anh vợ', N'	Ông vợ', N'Bố vợ', N'	Chú vợ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Nhất xương, nhì da, thứ ba đến lửa” là thành ngữ về kinh nghiệm trong ngành nghề nào?', N'Mây tre đan', N'	Chạm khắc', N'	Gốm s', N'	Lụa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Bộ phận nào sau đây của cơ thể tiêu thụ oxi nhiều nhất?', N'Xương', N'	Nã', N'	Da', N'	Cơ bắp', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong câu sau “Giỏ nhà ai,… nhà ấy”? ?', N'Đáy', N'	Thân', N'	Lòng', N'	Qua', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại đậu nào dùng để làm đậu phụ?', N'Đậu xanh', N'	Đậu đen', N'	Đậu nành', N'	Đậu đỏ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào sau đây gần nghĩa với câu “Có bột mới gột nên hồ”?', N'Có trăng tình phụ lồng đèn', N'	Có tích mới dịch nên tuồng ***', N'	Có mới nới cũ', N'	Có nếp có tẻ', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo truyền thống, đâu không phải là món ăn đặc trưng của người Hà Nội trong ngày tết cổ truyền?', N'Bánh chưng', N'	Giò lụa', N'	Canh măng', N'	Canh cá kèo ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Con gì nửa chuột nửa chim/ Bay trong bóng tối để tìm mồi ăn?', N'Quạ đen', N'	Dơi ***', N'	Kền kền', N'	Chim cắt', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Khi thái nhiều hành tây chúng ta thường bị làm sao?', N'Rụng tóc', N'	Gãy móng tay', N'	Cay mắt ***', N'	Nổi mụn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' . Đâu là một loại vật liệu xây dựng?', N'Khói', N'	Chói', N'	Cói', N'	Ngói ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Quả nào sau đây không có múi?', N'Cam', N'	Đu đủ ***', N'	Bưởi', N'	Mít', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ở dưới lòng suối thường có loại đá nào?', N'Đá quý', N'	Đá dăm', N'	Đá cuội ***', N'	Đá tai mèo', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là một món ăn?', N'Cà muối', N'	Dưa muốn', N'	Sương muối ***', N'	Cá muối', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây không chỉ tên một vị thuốc Đông Y?', N'Hà thủ ô', N'	Cam thảo', N'	Tam thất', N'	Thắng cố ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một dụng cụ lao động?', N'Đũa', N'	Thìa', N'	Thuổng ***', N'	Dĩa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tên của loại dây nào sau đây được vay mượn từ tiếng nước ngoài?', N'Dây đay', N'	Dây cáp ***', N'	Dây thép', N'	Dây chun', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu thành ngữ nào sau đây có ý nghĩa khác với các  câu còn lại?', N'Chạy ăn từng bữa', N'	Khố rách áo ôm', N'	Tay gậy tay bị', N'	Ruộng sâu trâu nái ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Xôi cốm thường có màu gì?', N'Đen', N'	Đỏ', N'	Tím', N'	Xanh ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cướp biển còn được gọi với tên khác là gì?', N'Đạo tặc', N'	Lâm tặc', N'	Tin tặc', N'	Hải tặc ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “cười như …” gì?', N'Mìn nổ', N'	Bom giật', N'	Pháo ran ***', N'	Súng bắn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây viết đúng chính tả?', N'Dôm dả', N'	Dôm rả ', N'	Rôm rả ***', N'	Rôm giả', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ướp cá với loại củ nào sau đây để bớt tanh?', N'Củ gừng ***', N'	Củ cải', N'	Củ cà rốt', N'	Củ chuối', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' . Đâu là bệnh lây qua đường hô hấp?', N'Tiểu đường', N'	Cúm ***', N'	AIDS', N'	Ung thư', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người điều khiển xe mô tô, xe gắn máy trên đường phải đội loại mũ nào sau đây?', N'Mũ tai bèo', N'	Mũ cối', N'	Mũ bảo hiểm ***', N'	Mũ nan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Để giải cảm, người ta thường cho vào cháo loại rau nào sau đây?', N'Húng chó', N'	Mồng tơi', N'	Tía tô ***', N'	Cải thìa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây viết sai chính tả?', N'Lấp lửng', N'	Lung linh', N'	Lắc lư', N'	Lo lê ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu “Cơn đằng Đông vừa trông vừa chạy/ Cơn đằng Nam vừa làm vừa chơi” nói về kinh nghiệm làm việc của dân gian mỗi khi có hiện tượng thời tiết nào?', N'Nắng to', N'	Mưa ***', N'	Gió xoáy', N'	Sóng thần', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cụm từ “lên xe hoa” dùng để chỉ việc gì?', N'Đi trẩy hội', N'	Đi thi đại học', N'	Đi tết thầy', N'	Đi lấy chồng ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ví “chậm như …” gì?', N' Ruồi', N' Sóc', N' Rùa***', N' Gấu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Củ nào sau đây có nhiều lớp?', N' Cà rốt', N' Hành tây***', N' Su hào', N' Khoai tây', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường dùng cụm từ nào để nói về các về các thời điểm quan trọng?', N' Giờ A', N' Giờ K', N' Giờ G***', N' Giờ Z', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài hoa nào thường mọc dưới nước?', N' Chuối', N' Cau', N' Súng***', N' Hướng dương', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một truyện cổ thích thế giới?', N' Bà già quàng khăn lông', N' Cô bé trùm chăn bông', N' Bà già quàng khăn piêu', N' Cô bé quàng khăn đỏ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại bóng nào sau đây có kích thước nhỏ hơn cả?', N' Bóng bầu dục', N' Bóng tenis***', N' Bóng chuyền ', N' Bóng đá', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 giống mèo?', N' Bí', N' Bầu', N' Mướp***', N' Dưa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trái nghĩa với từ nhăn nhúm là gì?', N' Dúm dó', N' Nhầu nhĩ', N' Nhăn nheo', N' phẳng phiu***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Con vật nào sau đây có sừng?', N' Chó sói', N' Hổ vằn', N' Tê giác***', N' Báo hoa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một mầu tóc?', N' Muối ớt', N' Muối tiêu***', N' Muối chanh', N' Muối mắm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Khi miêu tả độ sâu người ta thương dùng từ gì?', N' Thăm thẳm***', N' Loay hoay', N' Màu mỡ', N' Ngất ngư', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “ Cười hở … cái răng”.Trong dấu … là từ nào?', N'5', N'7', N' 10***', N'15', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong chuyện “ Sự tích trầu cau” không có hình ảnh nào?', N' Cây cau', N' Tảng đá', N' Cây trầu', N' Núi tuyết***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ Trắng như trứng … bóc”?', N' Đà điểu', N' Ngỗng', N' Gà***', N' Ngan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ở Miền Bắc từ tháng 7 âm lịch đến hết tháng 9 âm lịch được tính là mùa gì?', N' Xuân', N' Hạ', N'Thu***', N' Đông', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Món xôi xéo truyền thống của Miền Bắc không thể thiếu gia vị nào?', N' Tinh dầu cà cuống', N' Hành phi***', N' Tinh dầu chuối', N' Tỏi ngâm dấm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Để được màu da cam ta phải trộn 2 màu nào với nhau?', N' Vàng và đỏ***', N' Xanh và đỏ', N' Đen và đỏ', N' Tím và đỏ', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại mứt nào sau đây thường có vị cay?', N' Mứt bí', N' Mứt dừa', N' Mứt Gừng***', N' Mứt cà rốt', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong  câu thơ sau “Trai thì cày ruộng khiển…/Gái thì phải biết bổ cau têm trầu”.?', N' Gà', N' Trâu***', N' Heo', N' Voi', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Các quân cờ domino thường có hình gì?', N' Hình tròn', N' Hình tam giác', N' Hình lục lăng', N' Hình chữ nhật***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài vật nào sau đây không có sừng?', N' Hươi', N' Tê giác', N' Hổ**', N' Trâu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là lỗi trong 1 trận đấu bóng đá?', N' Dùng tay chơi bóng', N' Chuyền bóng***', N' Đẩy người', N' Kéo người', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào sau đây có ý chỉ người chung thuỷ?', N' Một cổ hai tròng', N' Một đêm nằm, một năm ở', N' Một hội một thuyền', N' Một lòng một dạ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thứ nào dùng để vặn ốc?', N' Búa', N' Bánh răng', N' Cờ-lê***', N' Bào', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây là tính từ?', N' Ngó', N' Ngáy', N' Ngủ', N' Ngông***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại quả nào sau đây ruột thường có màu vàng?', N' Chôm chôm', N' Quýt***', N' Vải', N' Nhãn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải tên một món ăn?', N' Nem chua', N' Nem tai', N' Nem chạo', N' Nem nép***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu“Manh áo không làm nên…” gì?', N' Thầy lang', N' Thầy địa lý', N' Thầy tu***', N' Thầy đồ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Rau  câu là gì?', N' Một loại thú nuôi', N' Một loại cây rừng', N' Một loại toả***', N' Một loại bò sát', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ấu trùng của muỗi được gọi là gì?', N' Bọ chét', N' Bọ xít', N' Bọ hung', N' Bọ gậy***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Mỳ Spaghetti là món ăn nổi tiếng xuất sứ từ đất nước nào sau đây?', N' Úc ', N' Ấn Độ', N' Ý***', N' Mỹ', N'C')
GO
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại cây nào sau đây thuộc loại cây lá kim?', N' Thông ***', N' Cam', N' Chanh', N' Ổi', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong một hình chữ nhật có bao nhiêu góc vuông?', N'1', N'2', N'3', N' 4***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường đóng móng cho con vật nào sau đây?', N' Mèo', N' Lợn', N' Ngựa***', N' Voi', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loài cá?', N' Dao', N' Kiếm***', N' Phi tiêu', N' Gươnm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Chất sừng có chủ yếu ở bộ phận nào sau đây?', N' Con ngươi', N' Hồng cầu', N' Tóc***', N' Lưỡi', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Dịch sốt xuất huyết ở người là do loài vật nào truyền bệnh?', N' Muỗi***', N' Giun', N' Nhện', N' Kiến', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo cách gọi của một số tỉnh phía Bắc vợ của cậu được gọi là gì?', N' Thím', N' Mợ ***', N' Cô', N' Dì', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ngày xưa người ta thường dệt chiếu từ nguyên liệu nào?', N' Cây đay', N' Rơm', N' Cói***', N' Bèo tây', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào không có nghĩa?', N'Huênh  hoang', N' Hùng hục', N' Hô hào', N' Hục hạc***', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại cầu nào được thiết kế nhằm giúp luồng giao thông trên các tuyến đường tránh xung đột với nhau?', N' Cầu phao', N' Cầu khỉ', N' Cầu vượt***', N' Cầu treo', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đơn vị đo độ dài Hectomet được viết dưới dạng kí hiệu là?', N' Cm', N' Mm', N' Km', N'Hm***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Phòng giảng bài ở các trường cao đẳng, đại học được gọi là gì?', N' Giảng phòng', N' Giảng khoa', N' Giảng đường***', N' Giảng lớp', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tào phớ thường có màu gì?', N' đen', N' Đỏ', N' Da cam', N' Trắng***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loài ong?', N' Vò nhẽ', N' Vò mẽ', N' Vò kẽ', N' Vò vẽ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây viết đúng chính tả?', N' Canh diêu', N' Canh giêu', N' Canh riêu***', N' Canh ziêu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào khác loại với 3 từ còn lại?', N' Đàn ông', N' Đàn bà', N' Đàn em', N' Đàn hồi***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thức uống nào giúp con người tỉnh táo?', N' Rượu', N' Cocktail', N' Café***', N' Bia', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cá thở dưới nước tạo ra gì?', N' Bọt khí***', N' Bụi', N' Rong rêu', N' Phù du', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hãy chỉ ra một loại đồ dùng?', N' Đồng áng', N' Đồng bằng', N' Đồng hồ***', N' Đồng ruộng', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đưa trước một số tiền nhất định để làm tin trong việc mua bán, thuê mướn gọi là gì?', N' Xí phần', N' Nộp quỹ', N' Đặt hàng', N' Đặt cọc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Barbie là gì?', N' Một loại máy tính', N' Một loại đồ ăn', N' Một loại búp bê***', N' Một loai vải', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một loại rau?', N' Sắc', N' Sắn***', N' Sặc', N' Sằn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trẻ dưới 10 tuổi thường không có sự thay đổi nào sau đây?', N' Mọc răng', N' Tập đi', N' Tập nói ', N' Bạc tóc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thứ quả nào sau đây không có vị chua?', N' Me ', N' Sấu', N' Khế', N' Ớt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ví”Trắng như ngó …” gì?', N' Tỏi', N' Muống', N' Sen***', N' Hoa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào chỉ người học trò đi thi đỗ đạt hiển vinh?', N' Cá nằm trên thớt', N' Cá chép vượt vũ môn***', N' Cá mè một lứa', N' Cá rô gặp mưa rào', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một nhân vật trong tác phẩm Tây Du Ký?', N'Bạch Tuyết', N'	Điệp viên 007', N'	Chí Phèo', N'	Bát giới***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài động vật nào sau đây không đẻ trứng?', N'Gà', N'	Cá voi***', N'	Vịt', N'	Ngan', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có câu “Ăn… đi trước, lội nước theo sau’. Trong dấu … là chữ gì?', N'Vạ', N'	Thịt', N'	Khao', N'	Cỗ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đội viên đội thiếu niên tiền phong Hồ Chí Minh quàng loại khăn nào sau đây?', N'Khăn rằn', N'	Khăn xếp', N'	Khăn quàng đỏ', N'	Khăn voan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một từ tượng thanh?', N' Lả lướt', N' Long lanh', N' Líu lo***', N' Lênh khênh', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vào mùa đông lá của cây bàng thường có màu gì?', N' Xanh mướt', N' Đỏ***', N' Tím', N' Trắng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Áo khoác ngoài của nhà vua được gọi là gì?', N' Hoàng Long', N' Hoàng Yến', N' Hoàng Bào ***', N' Hoàng Ân', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là ngày thành lập Quân đội nhân dân Việt Nam?', N' 26/3', N' 27/7', N' 20/10', N' 22/12***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong các loại vật dụng sau loại nào ra đời muộn hơn cả?', N' Khung cửi', N' Máy tính xách tay***', N' Cuốc ', N' Thuổng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tóc khô cứng được ví như gì?', N' Rễ khoai', N' Rẽ lúa', N' Rẽ sắn', N' Rễ tre***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ngã…” như thế nào?', N' Thoăn thoát', N' Tưng Tửng', N' Sõng soài***', N' Huỳnh huỵch', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là tên 1 môn võ thuật?', N' Aikido', N' pokemon***', N' Karated', N' Judo', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “Khôn ăn cái, dại ăn …”gì?', N' Tiền', N' Xương', N' Thịt', N' Nước***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trái với nghĩa chậm chạp là gì?', N' Đù đờ', N' Lù đù', N' Nhanh nhẹn***', N' Đờ đẫn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ Tối như đêm …” gì?', N' Tân hôn', N' 30***', N' Trăng tròn', N' Đầu tháng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong loạt phim hoạt hình nổi tiếng thì Donal là con gì?', N' Mèo', N' Chuột', N' Sóc', N' Vịt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là  câu mở đầu thường thấy trong các  câu truyện cổ tích của Việt Nam?', N' Hạ hồi phân giải', N' Lịch sử sang trang', N'Ngày xửa ngày xưa***', N' Hồi sau sẽ rõ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  Câu “ nói hươu nói …” Gì?', N' Cáo', N' Hùm', N' Nai', N' Vượn***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại nào sau đây được dùng để nấu cháo giải cảm?', N' Mồng tơi', N' Hành lá***', N' xà lách', N' Bắp cải', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta có  câu “Lửa thư vàng, gian nan thử …”gì?', N' Tài', N' Tướng', N' Sức***', N' Vai', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại giấy nào sau đây thường có màu đen?', N' Giấy gió', N' Giấy điệp', N' Giấy cói', N' Giấy than***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong  câu ngạn ngữ sau “Vải thưa che …”?', N' Mắt bồ  câu', N' Mắt thợ', N' Mắt thánh***', N' Mắt bão', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một bài dân ca?', N' Đi cắt lúa', N' Đi cấy***', N' Đi học', N' Đi nhà trẻ', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Không ai tra khảo mà tự nói ra gọi là gì?', N' Ai đem rùi đục đi hỏi vợ', N'Ai để tay xông khói', N' Ai đội đá mà vá trời', N' Ai khảo mà xưng***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Oscar là giải thưởng thuộc lĩnh vực gì?', N' Văn học', N' Điện ảnh***', N' Ảo thuật', N' Kinh tế', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người Châu Á thường có tóc màu gì?', N' Trắng', N' Vàng', N' Đỏ', N' Đen***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loại mũ?', N' Xoong', N' Chảo', N' Nồi***', N' Bát', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tổng 3 góc của 1 tam giác bằng bao nhiêu độ?', N' 60 độ', N' 90 độ', N' 180 độ***', N' 360 độ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong toán học ma trận thường được viết thành bảng kẹp giữa bởi 2 dấu gì?', N' Ngoặc kép', N' Ngoặc vuông***', N' Ngoặc tròn', N' Ngoặc nhọn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trang mạng nào sau đây được thành lập sớm hơn cả?', N' Yahoo***', N' Google', N' My space', N' Facebook', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Diệt cung quăng bọ gậy, diệt muỗi là các cách chủ yếu để phòng trống bệnh gì?', N' Cảm cúm', N' Đau dạ dày', N' Sốt xuất huyết***', N' Đau lưng', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có câu“… trắng mực đen” trong dấu … là từ gì?', N' Bút', N' Vở', N' Sách', N' Giấy***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại quả nào sau đây có nhiều hạt hơn cả?', N' Xoài', N' Na***', N' Nhãn', N' Cóc', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta có  câu “Lửa thư vàng, gian nan thử …”gì?', N' Tài', N' Tướng', N' Sức***', N' Vai', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Oscar là giải thưởng thuộc lĩnh vực gì?', N' Văn học', N' Điện ảnh**', N' Ảo thuật', N' Kinh tế', N'B')
GO
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong toán học ma trận thường được viết thành bảng kẹp giữa bởi 2 dấu gì?', N' Ngoặc kép', N' Ngoặc vuông***', N' Ngoặc tròn', N' Ngoặc nhọn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trang mạng nào sau đây được thành lập sớm hơn cả?', N' Yahoo***', N' Google', N' My space', N' Facebook', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Diệt cung quăng bọ gậy, diệt muỗi là các cách chủ yếu để phòng trống bệnh gì?', N' Cảm cúm', N' Đau dạ dày', N' Sốt xuất huyết***', N' Đau lưng', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có câu“… trắng mực đen” trong dấu … là từ gì?', N' Bút', N' Vở', N' Sách', N' Giấy***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại quả nào sau đây có nhiều hạt hơn cả?', N' Xoài', N' Na***', N' Nhãn', N' Cóc', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loài ong?', N' Vò nhẽ', N' Vò mẽ', N' Vò kẽ', N' Vò vẽ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây viết đúng chính tả?', N' Canh diêu', N' Canh giêu', N' Canh riêu***', N' Canh ziêu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào khác loại với 3 từ còn lại?', N' Đàn ông', N' Đàn bà', N' Đàn em', N' Đàn hồi***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thức uống nào giúp con người tỉnh táo?', N' Rượu', N' Cocktail', N' Café***', N' Bia', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cá thở dưới nước tạo ra gì?', N' Bọt khí***', N' Bụi', N' Rong rêu', N' Phù du', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hãy chỉ ra một loại đồ dùng?', N' Đồng áng', N' Đồng bằng', N' Đồng hồ***', N' Đồng ruộng', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đưa trước một số tiền nhất định để làm tin trong việc mua bán, thuê mướn gọi là gì?', N' Xí phần', N' Nộp quỹ', N' Đặt hàng', N' Đặt cọc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Barbie là gì?', N' Một loại máy tính', N' Một loại đồ ăn', N' Một loại búp bê***', N' Một loai vải', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một loại rau?', N' Sắc', N' Sắn***', N' Sặc', N' Sằn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trẻ dưới 10 tuổi thường không có sự thay đổi nào sau đây?', N' Mọc răng', N' Tập đi', N' Tập nói ', N' Bạc tóc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thứ quả nào sau đây không có vị chua?', N' Me ', N' Sấu', N' Khế', N' Ớt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ví”Trắng như ngó …” gì?', N' Tỏi', N' Muống', N' Sen***', N' Hoa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào chỉ người học trò đi thi đỗ đạt hiển vinh?', N' Cá nằm trên thớt', N' Cá chép vượt vũ môn***', N' Cá mè một lứa', N' Cá rô gặp mưa rào', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một nhân vật trong tác phẩm Tây Du Ký?', N'Bạch Tuyết', N'	Điệp viên 007', N'	Chí Phèo', N'	Bát giới***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài động vật nào sau đây không đẻ trứng?', N'Gà', N'	Cá voi***', N'	Vịt', N'	Ngan', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có câu “Ăn… đi trước, lội nước theo sau’. Trong dấu … là chữ gì?', N'Vạ', N'	Thịt', N'	Khao', N'	Cỗ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đội viên đội thiếu niên tiền phong Hồ Chí Minh quàng loại khăn nào sau đây?', N'Khăn rằn', N'	Khăn xếp', N'	Khăn quàng đỏ', N'	Khăn voan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một từ tượng thanh?', N' Lả lướt', N' Long lanh', N' Líu lo***', N' Lênh khênh', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vào mùa đông lá của cây bàng thường có màu gì?', N' Xanh mướt', N' Đỏ***', N' Tím', N' Trắng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Áo khoác ngoài của nhà vua được gọi là gì?', N' Hoàng Long', N' Hoàng Yến', N' Hoàng Bào ***', N' Hoàng Ân', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là ngày thành lập Quân đội nhân dân Việt Nam?', N' 26/3', N' 27/7', N' 20/10', N' 22/12***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong các loại vật dụng sau loại nào ra đời muộn hơn cả?', N' Khung cửi', N' Máy tính xách tay***', N' Cuốc ', N' Thuổng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tóc khô cứng được ví như gì?', N' Rễ khoai', N' Rẽ lúa', N' Rẽ sắn', N' Rễ tre***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ngã…” như thế nào?', N' Thoăn thoát', N' Tưng Tửng', N' Sõng soài***', N' Huỳnh huỵch', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là tên 1 môn võ thuật?', N' Aikido', N' pokemon***', N' Karated', N' Judo', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “Khôn ăn cái, dại ăn …”gì?', N' Tiền', N' Xương', N' Thịt', N' Nước***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trái với nghĩa chậm chạp là gì?', N' Đù đờ', N' Lù đù', N' Nhanh nhẹn***', N' Đờ đẫn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ Tối như đêm …” gì?', N' Tân hôn', N' 30***', N' Trăng tròn', N' Đầu tháng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong loạt phim hoạt hình nổi tiếng thì Donal là con gì?', N' Mèo', N' Chuột', N' Sóc', N' Vịt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là  câu mở đầu thường thấy trong các  câu truyện cổ tích của Việt Nam?', N' Hạ hồi phân giải', N' Lịch sử sang trang', N'Ngày xửa ngày xưa***', N' Hồi sau sẽ rõ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  Câu “ nói hươu nói …” Gì?', N' Cáo', N' Hùm', N' Nai', N' Vượn***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại nào sau đây được dùng để nấu cháo giải cảm?', N' Mồng tơi', N' Hành lá***', N' xà lách', N' Bắp cải', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta có  câu “Lửa thư vàng, gian nan thử …”gì?', N' Tài', N' Tướng', N' Sức***', N' Vai', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại giấy nào sau đây thường có màu đen?', N' Giấy gió', N' Giấy điệp', N' Giấy cói', N' Giấy than***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong  câu ngạn ngữ sau “Vải thưa che …”?', N' Mắt bồ  câu', N' Mắt thợ', N' Mắt thánh***', N' Mắt bão', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một bài dân ca?', N' Đi cắt lúa', N' Đi cấy***', N' Đi học', N' Đi nhà trẻ', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Không ai tra khảo mà tự nói ra gọi là gì?', N' Ai đem rùi đục đi hỏi vợ', N'Ai để tay xông khói', N' Ai đội đá mà vá trời', N' Ai khảo mà xưng***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Oscar là giải thưởng thuộc lĩnh vực gì?', N' Văn học', N' Điện ảnh**', N' Ảo thuật', N' Kinh tế', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người Châu Á thường có tóc màu gì?', N' Trắng', N' Vàng', N' Đỏ', N' Đen***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loại mũ?', N' Xoong', N' Chảo', N' Nồi***', N' Bát', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tổng 3 góc của 1 tam giác bằng bao nhiêu độ?', N' 60 độ', N' 90 độ', N' 180 độ***', N' 360 độ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ví “chậm như …” gì?', N' Ruồi', N' Sóc', N' Rùa***', N' Gấu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Củ nào sau đây có nhiều lớp?', N' Cà rốt', N' Hành tây***', N' Su hào', N' Khoai tây', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường dùng cụm từ nào để nói về các về các thời điểm quan trọng?', N' Giờ A', N' Giờ K', N' Giờ G***', N' Giờ Z', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài hoa nào thường mọc dưới nước?', N' Chuối', N' Cau', N' Súng***', N' Hướng dương', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một truyện cổ thích thế giới?', N' Bà già quàng khăn lông', N' Cô bé trùm chăn bông', N' Bà già quàng khăn piêu', N' Cô bé quàng khăn đỏ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại bóng nào sau đây có kích thước nhỏ hơn cả?', N' Bóng bầu dục', N' Bóng tenis***', N' Bóng chuyền ', N' Bóng đá', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 giống mèo?', N' Bí', N' Bầu', N' Mướp***', N' Dưa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trái nghĩa với từ nhăn nhúm là gì?', N' Dúm dó', N' Nhầu nhĩ', N' Nhăn nheo', N' phẳng phiu***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Con vật nào sau đây có sừng?', N' Chó sói', N' Hổ vằn', N' Tê giác***', N' Báo hoa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một mầu tóc?', N' Muối ớt', N' Muối tiêu***', N' Muối chanh', N' Muối mắm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Khi miêu tả độ sâu người ta thương dùng từ gì?', N' Thăm thẳm***', N' Loay hoay', N' Màu mỡ', N' Ngất ngư', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “ Cười hở … cái răng”.Trong dấu … là từ nào?', N'5', N'7', N' 10***', N'15', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong chuyện “ Sự tích trầu cau” không có hình ảnh nào?', N' Cây cau', N' Tảng đá', N' Cây trầu', N' Núi tuyết***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ Trắng như trứng … bóc”?', N' Đà điểu', N' Ngỗng', N' Gà***', N' Ngan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ở Miền Bắc từ tháng 7 âm lịch đến hết tháng 9 âm lịch được tính là mùa gì?', N' Xuân', N' Hạ', N'Thu***', N' Đông', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Món xôi xéo truyền thống của Miền Bắc không thể thiếu gia vị nào?', N' Tinh dầu cà cuống', N' Hành phi***', N' Tinh dầu chuối', N' Tỏi ngâm dấm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Để được màu da cam ta phải trộn 2 màu nào với nhau?', N' Vàng và đỏ***', N' Xanh và đỏ', N' Đen và đỏ', N' Tím và đỏ', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại mứt nào sau đây thường có vị cay?', N' Mứt bí', N' Mứt dừa', N' Mứt Gừng***', N' Mứt cà rốt', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong  câu thơ sau “Trai thì cày ruộng khiển…/Gái thì phải biết bổ cau têm trầu”.?', N' Gà', N' Trâu***', N' Heo', N' Voi', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Các quân cờ domino thường có hình gì?', N' Hình tròn', N' Hình tam giác', N' Hình lục lăng', N' Hình chữ nhật***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài vật nào sau đây không có sừng?', N' Hươi', N' Tê giác', N' Hổ***', N' Trâu', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là lỗi trong 1 trận đấu bóng đá?', N' Dùng tay chơi bóng', N' Chuyền bóng***', N' Đẩy người', N' Kéo người', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào sau đây có ý chỉ người chung thuỷ?', N' Một cổ hai tròng', N' Một đêm nằm, một năm ở', N' Một hội một thuyền', N' Một lòng một dạ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thứ nào dùng để vặn ốc?', N' Búa', N' Bánh răng', N' Cờ-lê***', N' Bào', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau đây là tính từ?', N' Ngó', N' Ngáy', N' Ngủ', N' Ngông***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại quả nào sau đây ruột thường có màu vàng?', N' Chôm chôm', N' Quýt***', N' Vải', N' Nhãn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải tên một món ăn?', N' Nem chua', N' Nem tai', N' Nem chạo', N' Nem nép***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu“Manh áo không làm nên…” gì?', N' Thầy lang', N' Thầy địa lý', N' Thầy tu***', N' Thầy đồ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Rau  câu là gì?', N' Một loại thú nuôi', N' Một loại cây rừng', N' Một loại toả***', N' Một loại bò sát', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ấu trùng của muỗi được gọi là gì?', N' Bọ chét', N' Bọ xít', N' Bọ hung', N' Bọ gậy***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Mỳ Spaghetti là món ăn nổi tiếng xuất sứ từ đất nước nào sau đây?', N' Úc ', N' Ấn Độ', N' Ý***', N' Mỹ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại cây nào sau đây thuộc loại cây lá kim?', N' Thông ***', N' Cam', N' Chanh', N' Ổi', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong một hình chữ nhật có bao nhiêu góc vuông?', N'1', N'2', N'3', N' 4***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường đóng móng cho con vật nào sau đây?', N' Mèo', N' Lợn', N' Ngựa***', N' Voi', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loài cá?', N' Dao', N' Kiếm***', N' Phi tiêu', N' Gươnm', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Chất sừng có chủ yếu ở bộ phận nào sau đây?', N' Con ngươi', N' Hồng cầu', N' Tóc***', N' Lưỡi', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Dịch sốt xuất huyết ở người là do loài vật nào truyền bệnh?', N' Muỗi***', N' Giun', N' Nhện', N' Kiến', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo cách gọi của một số tỉnh phía Bắc vợ của cậu được gọi là gì?', N' Thím', N' Mợ ***', N' Cô', N' Dì', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ngày xưa người ta thường dệt chiếu từ nguyên liệu nào?', N' Cây đay', N' Rơm', N' Cói***', N' Bèo tây', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào không có nghĩa?', N'Huênh  hoang', N' Hùng hục', N' Hô hào', N' Hục hạc***', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại cầu nào được thiết kế nhằm giúp luồng giao thông trên các tuyến đường tránh xung đột với nhau?', N' Cầu phao', N' Cầu khỉ', N' Cầu vượt***', N' Cầu treo', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đơn vị đo độ dài Hectomet được viết dưới dạng kí hiệu là?', N' Cm', N' M', N' Km', N'Hm**', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Phòng giảng bài ở các trường cao đẳng, đại học được gọi là gì?', N' Giảng phòng', N' Giảng khoa', N' Giảng đường***', N' Giảng lớp', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tào phớ thường có màu gì?', N' đen', N' Đỏ', N' Da cam', N' Trắng***', N'D')
GO
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hãy chỉ ra một loại đồ dùng?', N' Đồng áng', N' Đồng bằng', N' Đồng hồ***', N' Đồng ruộng', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đưa trước một số tiền nhất định để làm tin trong việc mua bán, thuê mướn gọi là gì?', N' Xí phần', N' Nộp quỹ', N' Đặt hàng', N' Đặt cọc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Barbie là gì?', N' Một loại máy tính', N' Một loại đồ ăn', N' Một loại búp bê***', N' Một loai vải', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một loại rau?', N' Sắc', N' Sắn***', N' Sặc', N' Sằn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trẻ dưới 10 tuổi thường không có sự thay đổi nào sau đây?', N' Mọc răng', N' Tập đi', N' Tập nói ', N' Bạc tóc***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thứ quả nào sau đây không có vị chua?', N' Me ', N' Sấu', N' Khế', N' Ớt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường ví”Trắng như ngó …” gì?', N' Tỏi', N' Muống', N' Sen***', N' Hoa', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Câu nào chỉ người học trò đi thi đỗ đạt hiển vinh?', N' Cá nằm trên thớt', N' Cá chép vượt vũ môn***', N' Cá mè một lứa', N' Cá rô gặp mưa rào', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một nhân vật trong tác phẩm Tây Du Ký?', N'Bạch Tuyết', N'	Điệp viên 007', N'	Chí Phèo', N'	Bát giới***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài động vật nào sau đây không đẻ trứng?', N'Gà', N'	Cá voi***', N'	Vịt', N'	Ngan', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có câu “Ăn… đi trước, lội nước theo sau’. Trong dấu … là chữ gì?', N'Vạ', N'	Thịt', N'	Khao', N'	Cỗ***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đội viên đội thiếu niên tiền phong Hồ Chí Minh quàng loại khăn nào sau đây?', N'Khăn rằn', N'	Khăn xếp', N'	Khăn quàng đỏ', N'	Khăn voan', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một từ tượng thanh?', N' Lả lướt', N' Long lanh', N' Líu lo***', N' Lênh khênh', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vào mùa đông lá của cây bàng thường có màu gì?', N' Xanh mướt', N' Đỏ***', N' Tím', N' Trắng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Áo khoác ngoài của nhà vua được gọi là gì?', N' Hoàng Long', N' Hoàng Yến', N' Hoàng Bào ***', N' Hoàng Ân', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là ngày thành lập Quân đội nhân dân Việt Nam?', N' 26/3', N' 27/7', N' 20/10', N' 22/12***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong các loại vật dụng sau loại nào ra đời muộn hơn cả?', N' Khung cửi', N' Máy tính xách tay***', N' Cuốc ', N' Thuổng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tóc khô cứng được ví như gì?', N' Rễ khoai', N' Rẽ lúa', N' Rẽ sắn', N' Rễ tre***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ngã…” như thế nào?', N' Thoăn thoát', N' Tưng Tửng', N' Sõng soài***', N' Huỳnh huỵch', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là tên 1 môn võ thuật?', N' Aikido', N' pokemon***', N' Karated', N' Judo', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  câu “Khôn ăn cái, dại ăn …”gì?', N' Tiền', N' Xương', N' Thịt', N' Nước***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trái với nghĩa chậm chạp là gì?', N' Đù đờ', N' Lù đù', N' Nhanh nhẹn***', N' Đờ đẫn', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói “ Tối như đêm …” gì?', N' Tân hôn', N' 30***', N' Trăng tròn', N' Đầu tháng', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong loạt phim hoạt hình nổi tiếng thì Donal là con gì?', N' Mèo', N' Chuột', N' Sóc', N' Vịt***', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là  câu mở đầu thường thấy trong các  câu truyện cổ tích của Việt Nam?', N' Hạ hồi phân giải', N' Lịch sử sang trang', N'Ngày xửa ngày xưa***', N' Hồi sau sẽ rõ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Có  Câu “ nói hươu nói …” Gì?', N' Cáo', N' Hùm', N' Nai', N' Vượn', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại nào sau đây được dùng để nấu cháo giải cảm?', N' Mồng tơi', N' Hành lá', N' xà lách', N' Bắp cải', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta có  câu “Lửa thư vàng, gian nan thử …”gì?', N' Tài', N' Tướng', N' Sức', N' Vai', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại giấy nào sau đây thường có màu đen?', N' Giấy gió', N' Giấy điệp', N' Giấy cói', N' Giấy than', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong  câu ngạn ngữ sau “Vải thưa che …”?', N' Mắt bồ  câu', N' Mắt thợ', N' Mắt thánh', N' Mắt bão', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một bài dân ca?', N' Đi cắt lúa', N' Đi cấy', N' Đi học', N' Đi nhà trẻ', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Không ai tra khảo mà tự nói ra gọi là gì?', N' Ai đem rùi đục đi hỏi vợ', N'Ai để tay xông khói', N' Ai đội đá mà vá trời', N' Ai khảo mà xưng', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Oscar là giải thưởng thuộc lĩnh vực gì?', N' Văn học', N' Điện ảnh', N' Ảo thuật', N' Kinh tế', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người Châu Á thường có tóc màu gì?', N' Trắng', N' Vàng', N' Đỏ', N' Đen', N'D')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 loại mũ?', N' Xoong', N' Chảo', N' Nồi', N' Bát', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tổng 3 góc của 1 tam giác bằng bao nhiêu độ?', N' 60 độ', N' 90 độ', N' 180 độ', N' 360 độ', N'C')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong toán học ma trận thường được viết thành bảng kẹp giữa bởi 2 dấu gì?', N' Ngoặc kép', N' Ngoặc vuông', N' Ngoặc tròn', N' Ngoặc nhọn', N'B')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trang mạng nào sau đây được thành lập sớm hơn cả?', N' Yahoo', N' Google', N' My space', N' Facebook', N'A')
INSERT [dbo].[tbl1] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Diệt cung quăng bọ gậy, diệt muỗi là các cách chủ yếu để phòng trống bệnh gì?', N' Cảm cúm', N' Đau dạ dày', N' Sốt xuất huyết***', N' Đau lưng', N'C')
GO
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Báo Sự Thật là tiền thân của tờ báo nào sau đây?', N'Lao Động', N'Tuổi trẻ', N'Nhân dân', N'Thanh niên', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'NBA là giải bóng rổ nhà nghề dành cho nam của nước nào?', N'Mỹ', N'Anh', N'Pháp', N'Đức', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Thắng cảnh nào đã được vua Minh Mạng sắc phong là “Diệu ứng chi thần”, tức là vẻ đẹp huyền diệu năm 1824?', N'Hang Sửng Sốt', N'Hang Đầu Gỗ', N'Động Phong Nha', N'Động Hương Tích', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Ankara là thủ đô của nước nào?', N'Bỉ', N'Cộng hòa Séc', N'Hà Lan', N'Thổ Nhĩ Kỳ', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đội bóng nào của giải Ngoại hạng Anh có biệt danh là “mèo đen”?', N'Liverpool', N'Sunderland', N'Oxford', N'Newcastle United', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo thuyết ngũ hành thì hành nào sau đây khắc với hành thổ?', N'	Kim', N'	Mộc  ***', N'	Thủy', N'	Hỏa', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Hoài sơn – sơn dược” là các tên gọi trong đông y của loại củ nào sau đây?', N' Củ đậu', N' Củ dong', N' Củ mài ***', N' Củ nghệ', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một bộ phim nổi tiếng của đạo diễn Nguyễn Hồng Sến?', N' Cánh đồng rau', N' Cánh đồng ma ', N' Cánh đồng hoa ', N' Cánh đồng hoang***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ai đã lập hattrick trong lễ trao giải America Music Adward 2011?', N'	Katy Perry', N'	Taylor Swift***', N'	Beyonce', N'	Jennifer Lopez', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nữ ca sỹ nổi tiếng Vanessa Paradis là người nước nào?', N' Anh', N' Pháp ***', N' Ý', N' Mỹ', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Báo thiếu niên tiền phong thập kỷ 60-70 nổi tiếng với 2 nhân vật là Bóng Nhựa và ai?', N' Bút bi', N' Bút chì ', N' Bút thép***', N' Bút dạ', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nữ ca sỹ nào được tạp chí Forbes công bố là 1 trong 10 phụ nữ trẻ quyền lực nhất thế giới năm 2011?', N' Britney Spear', N' Taylor swift', N' Lady Gaga***', N' Sudan Boy', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Dẫu mà cha đánh mẹ treo/ Cũng không bỏ hội … đêm rằm”. Trong dấu … là ngôi chùa nào?', N' Chùa Dâu', N' Chùa Keo***', N' Chùa Thiên Mụ', N' Chùa Hương', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Khoảng thời gian từ lúc Kiều bán mình chuộc cha đến lúc Kim Trọng và Vương Quan cùng chiếm Bảng Xuân một ngày là bao nhiêu năm?', N' Hơn 1 năm', N' Hơn 5 năm', N' Hơn 10 năm***', N' Hơn 15 năm', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Kim loại nào sau đây có khả năng dẫn điện tốt nhất?', N' Vàng', N' Bạc***', N' Đồng', N' Chì', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Tính đến nay, vịnh Hạ Long (Quảng Ninh) đã được UNESCO mấy lần công nhận là di sản thiên nhiên thế giới?', N'1', N'2', N'4', N'5', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Loài cây Cà phê Liberia theo tên gọi tiếng Việt có tên gọi là gì?', N'Cà phê chè', N'Cà phê mít', N'Cà phê vối', N'Cà phê chồn', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Từ nào còn thiếu trong câu ca Huế sau “Hồ … nhiều sen bách hợp/ Đất Hương Cần ngọt quýt thơm cam”?', N'Nhân Hậu', N'Học Hải', N'Mộc Đức', N'Tịnh Tâm', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'B3 là mật danh của chiến trường nào trong cuộc kháng chiến chống Mỹ cứu nước?', N'Trị Thiên', N'Tây Nguyên', N'Đường 9 – Bắc Quảng Trị', N'Đông Nam Bộ', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Từ nào còn thiếu trong câu ca dao sau “Thân em như lá …/ Ngày thì dãi nắng đêm thì dầm sương”?', N'Bí đao', N'Đài bi', N'Rau ngót', N'Mướp hương', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Câu cầu nào gắn với chiến công bất tử của anh hùng liệt sĩ Nguyễn Văn Trỗi?', N'Công Lý', N'Thị Nghè', N'Khánh Hội', N'Sài Gòn', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong nhạc phẩm Tình ca Tây Bắc, dòng sông nào được ví với hình ảnh người con gái?', N'Sông Mã', N'Sông Nậm Na', N'Sông Đà', N'Sông Nậm Rốn', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Cúp Bông hồng vàng là giải thưởng cao quý của lễ trao giải nào?', N'Nữ doanh nhân Việt Nam', N'Nữ bác sĩ Việt Nam', N'Nữ nông dân Việt Nam', N'Nữ anh hùng Việt Nam', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Di tích nào của nước ta đã được UNESCO công nhận là di sản văn hóa thế giới?', N'Thành cổ Quảng Trị', N'Thành nhà Mạc', N'Thành cổ Sơn Tây', N'Thành nhà Hồ', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong môn bóng rổ, cầu thủ sẽ bị thổi phạt nếu cầm bóng chạy quá bao nhiêu bước trở lên?', N'3', N'6', N'9', N'12', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu không phải là 1 điệu nhảy Latinh?', N'Rumba', N'Paso Double', N'Quick Step', N'Jazz', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Giải bóng đá vô địch thế giới World Cup đã từng bị gián đoạn 2 kỳ liên tiếp vì lý do gì?', N'Chiến tranh thế giới', N'Khủng hoảng kinh tế', N'Sóng thần', N'Núi lửa phun', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Cù Lao Ré là tên gọi khác của đảo nào ở nước ta?', N'Phú Quý', N'Lý Sơn', N'Cô Tô', N'Phú Quốc', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Hội vật võ Liễu Đôi được tổ chức ở đâu?', N'Ninh Bình', N'Hà Nam', N'Hải Dương', N'Thanh Hóa', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Nhật Đức là tên gọi khác của con sông nào dưới đây?', N'Sông Lục Nam', N'Sông Cầu', N'Sông Đuống', N'Sông Thương', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là tên 1 nhà ảo thuật nổi tiếng thế giới?', N'David Copperfield', N'David Beckham', N'Tom Cruise', N'James Bond', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cụm từ nào còn thiếu trong câu thơ sau của Huy Cận”Thuyền về nước lại sầu trăm ngả/ … … lạc mấy dòng”?', N' Một cánh bèo trôi', N' Một cánh bèo đơn', N' Gỗ lạc rừng xa', N' Củi một cành khô ***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một trong những hình ảnh đặc trưng của làng quê Bắc Bộ?', N' Cây dừa ', N' Cây nho', N' Cây vú sữa ', N' Cây đa***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Người ta thường nói”Mua trâu xem vó/Mua… xem chân” Trong dấu … là con gì?', N' Gà', N' Lợn', N' Chó***', N' Vịt', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhân vật nào sau đây không có trong bộ truyên Tây Du Ky?', N' Ngưu Ma Vương', N' Bạch Cố Tinh', N' Hồng Hài Nhi', N' Giả Bảo Ngọc***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “ Ai muốn cao ngồi ghế/ Ai muốn thấp ngồi đòn/ Ai muốn đỏ bôi son/ Ai muốn vàng bôi nghệ…” Là những câu hát thuộc thể loại gì?', N' Ca dao', N' Tục ngữ', N' Đông giao***', N' Thành ngữ', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vỏ của loại hạt nào sau đây có màu nâu?', N' Hạt thóc', N' Hạt ngô', N' Hạt na', N' Hạt dẻ***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong các giống chó sau giống nào là nhỏ nhất?', N' Becgie', N' Fox***', N' Ngao', N' Chó sói	', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một sáng tác của nhạc sỹ Trần Khiết Tường?', N' Anh Ba Hưng***', N' Anh Ba Hoàng', N' Anh Ba Hưởng', N' Anh Ba Hùng', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Không có sự kết hợp can chi nào dưới đây?', N' Tân Mùi', N' Quý Sửu', N' Quý Thân***', N' Ất Tỵ', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thuỷ đình là sân khấu của loại hình nghệ thuật nà sau đây?', N' Cải lương', N' Tuồng', N' Múa rối nước***', N' Chèo', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Những từ “sù vè,căng ,bụp, đuôi dầy,vây dựng…”khiến ta liên tưởng đến trò chơi dan gian nào?', N' Chọi gà', N' Chọi cá***', N' Chọi trâu', N' Chọi dế', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ruột quả chanh leo khi chín thường có màu gì?', N' Xanh', N' Nâu', N' Vàng***', N' Đỏ', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Những dữ liệu như “Nàng Rose, tảng băng, con thuyền đắm…”khiến bạn nghĩ đến  bộ phim nào sau đây?', N' Tiatanic***', N' Avata', N' Diệp viên 007', N' ET', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải tên một bức tranh thuộc dòng tranh dân gian đông hồ?', N' Chăn trâu thổi sáo', N' Ngũ hổ***', N' Hứng dừa', N' Đánh ghen', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên một chi lưu của sông Thái Bình?', N' Thường', N' Thưởng', N' Thương***', N' Thướng', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong câu “Đồng sàng dị mộng” thì chữ “sàng” có nghĩa là gì?', N' Chăn', N' Gối', N' Chiếu', N' Giường*** ', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhà thơ Phan Thị Thanh Nhàn đã nhắc đến loài hoa nào trong bài thơ “Hương thầm”?', N' Hoa sen', N' Hoa Ngâu', N' Hoa bưởi***', N' Hoa chanh', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào sau dây viết đúng chính tả tiếng việt?', N' Xử sự***', N' Sử Sự', N' Xử xự', N' Sử Xự', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Màu nào trong các màu sau hấp thụ nhiệt tốt nhất?', N' Màu xanh', N' Màu trắng ', N' Màu vàng nhạt', N' Màu đen***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hang Sơn Đoong nằm ở đâu?', N' Động Hương Tích', N' Tam Cốc Bích Động', N' Phong Nha Kẻ Bàng***', N' Vườn Quốc Gia Cát Tiên', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Mỳ chũ, bánh đa kế,bún đa mai đều là những món ăn đặc sản của Tỉnh, Thành nào sau đây?', N' Hải Phòng ', N' Quảng Ninh', N' Hải Dương', N' Bắc Giang***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Chỉ số nào sau đây không được dùng để đo chỉ số phát triển con người HDI của một nước?', N' Chỉ số lạm phát***', N' Tuổi thọ bình quân', N' Chỉ số giáo dục', N' GNP bình quân đầu người', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thủ Đô của Phần Lan là Thành Phố nào?', N' Paris', N'Luân Đôn', N' Henxinki***', N' Berlin', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào viết đúng chính tả?', N' Sồ sề***', N' Sồ xề', N' Xồ xề', N' Xồ sề', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Quảng Nam có lụa phú bông/ Có khoai trà đoả có sông …” câu trong dấu … là từ gì?', N' Thái Bình', N' Thu Bồn***', N' Nhật Lệ ', N' Thạch Hãn', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Edwin Van Der Sar là ai?', N' Thủ môn***', N' Trọng tài', N' Hậu vệ', N' Tiền đạo', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “ Lộng ngữ” là cách gọi khác của biện pháp tu từ nào sau đây?', N' Ẩn dụ', N' Chơi chữ***', N' Hoán dụ', N' Nhân hoá', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Huyền thoại bóng đá Pele là người nước nào?', N' Argentina', N' Brazil***', N' Venezuela', N' Uruguay', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Sơn hậu” là tên vở diễn nổi tiếng của loại hình sân khấu nào?', N' Tuồng ***', N' Cải lương', N' Chèo', N' Múa rối', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài vật nào sau đây không sinh sống theo đàn?', N' Linh dương đầu bò', N' Sư tử', N' Báo đen Nam Mỹ***', N' Linh cẩu', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Các địa danh 3 Miền “Đoan Hùng, Phúc Trạch, Biên Hoà” có chung loại quả gì là đặc sản nổi tiếng?', N' Quýt', N' Bưởi***', N' Táo', N' Lê', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vị nào sau đây không phải là một thành phần trong ngũ vị hương?', N' Đắng ', N' Cay', N' Chua ', N' Chát***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một giải thưởng trong lĩnh vực công nghệ thông tin của Việt Nam?', N' Sao Vàng Đất Việt', N' Sao Khuê***', N' Sao Hôm', N' Sao mai', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Từ nào còn thiếu trong câu Kiều sau “Đề huề lưng túi gió trăng sau / Sau chân theo một vài thằng …”?', N' Xa xa', N' Con con***', N' Ti ti', N' Xinh xinh', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Quốc hoa của Ấn Độ là loà hoa nào?', N' Hoa mai', N' Hoa sen***', N' Hoa lan', N' Hoa cúc', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cửa Hội Cửa sông lam đổ ra biển đông là ranh giới tự nhiên giữa tỉnh Nghệ An à tỉnh nao?', N' Quảng Trị', N' Thanh Hoá', N' Hà Tĩnh***', N' Thái Bình', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Năm gian nhà cỏ thấp le te/ Ngõ tối đêm sâu đóm lập loè”.Là 2 câu thơ mở đầu bài thơ nào sau đây?', N' Thu điếu', N' Thu ẩm***', N' Thu vịnh', N' Thu hứng', N'B')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Môn bóng chày có nguồn gốc từ nước nào?', N' Mỹ***', N' Anh', N' Pháp', N' Mêhico', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong trò chơi dan gian nào có câu ca “Cho dê đi hoc/ Cho cóc ở nhà/ Cho gà bới bếp”?', N' Chi chi chành chành', N' Trồng nụ trồng hoa', N' Thả đỉa ba ba', N' Dung dăng dung dẻ***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong câu “ Nhút Thanh Chương tương Nam Đàn” thì nhút được làm từ quả gì?', N' Bưởi', N' Na', N' Cam', N' Mít***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo cách làm truyền thống thì màu vàng của bánh phu thê được tạo ra từ hạt của cây nào?', N' Dành dành ***', N' Điên điển', N' Hoàng lan', N' Bìm bìm', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ai không phải là một nghệ sỹ múa?', N' Lê Vi', N' Chu Thuý Quỳnh', N' Lê Vũ Long', N' Nguyễn Tử Quảng***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hệ thống các con đường buôn bán nổi tiếng đã từ hàng nghìn năm nối Châu Á với Châu Âu được gọi là gì?', N' Con đường ngà ngọc', N' Con đường hoàng kim', N' Con đường tơ lụa***', N' Con đường cát sỏi', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo quan niêm đông y thì đâu là một món ăn bổ dưỡng cho sản phụ?', N' Đậu phụ mắm tôm', N' Ốc om chuối đậu', N' Gà hầm tam thất***', N' Lòng lợn tiết canh', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thị xã Thủ Dầu 1 thuộc tỉnh nào?', N' Bình Dương***', N' Tây Ninh', N' Bình Định', N' Bến Tre', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Những từ nào còn thiếu trong câu sau“Ai đi đâu đấy hỡi ai/ Hay là … đã nhớ … đi tìm”?', N' Hồng Cúc', N' Nhài Huệ', N' Trúc Mai***', N' Sen Lan', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nguyên Giang là tên của đoạn sông nào khi chảy qua lãnh thổ Trung Quốc?', N' Sông Cửu Long', N' Sông Đà', N' Sông Hồng***', N' Sông Mã', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tờ báo nào là cơ quan ngôn luận của Đảng Cộng Sản Việt Nam?', N' Nhân dân***', N' Tuổi trẻ', N' Văn hoá', N' Lao động', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là một tính từ?', N' Gào khóc', N' Gầm thét', N' Gừ gừ', N' Gấp gáp***', N'D')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tỉnh nào sau đây chỉ giáp với biển và không có biên giới đất liền với Quốc Gia khác?', N' Quảng Ngãi***', N' Quảng Bình', N' Quảng Nam', N' Quảng Trị', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhân vật chính trong phim hoạt hình Chip và Dale là gì?', N' 2 con thỏ', N' 2 con ếch', N' 2 con sóc chuột***', N' 2 con nhím', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại cổ phiếu Blue Chip là cổ phiếu gì?', N' Cổ phiếu thường', N' Cổ phếu ưu đãi', N' Cổ phiếu chất lượng cao***', N' Cổ phiếu mới', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nước nào đăng cai tổ chức Seagame 27?', N' Philipin', N' Mianma***', N' Singapo', N' Indonesia', N'A')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong cờ vua mỗi bên có bao nhiêu quân tốt?', N'1', N'4', N' 8 ***', N'12', N'C')
INSERT [dbo].[tbl2] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Giác quan nào ở loài chó phát triển mạnh nhất?', N' Xúc giác', N' Khứu giác***', N' Thính giác', N' Thị giác', N'B')
GO
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Nhà văn Nguyễn Tuân đã ví nhà văn Nga nào là “cánh diều sáo vĩ đại trên đôi cánh âm vang tiếng nói của hiện thực và nhịp thơ của lãng mạn”?', N'Anton Chekhov', N'Maxim Gorki', N'Lev Tolstoy', N'Ivan Turgenev', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Những tứ thơ hào hùng "Lừng lẫy Điện Biên, chấn động địa cầu” nằm trong bài thơ nào của nhà thơ Tố Hữu?', N'Hoan hô chiến sĩ Điện Biên', N'Lên Tây Bắc', N'Ta đi tới', N'Quang vinh Tổ quốc chúng ta', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Lá cờ đỏ sao vàng của nước ta xuất hiện từ sự kiện lịch sử nào?', N'Phong trào Xô viết – Nghệ Tĩnh', N'Cách mạng Tháng 8', N'Khởi nghĩa Bắc Sơn', N'Khởi nghĩa Nam Kỳ', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'“Những người ăn khoai” là tên bức họa đầu tay của họa sĩ nào?', N'Van Gogh', N'Levitan', N'Picasso', N'Leonardo da Vinci', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Bức tượng khổng lồ “Công nhân và nữ nông trang viên” vừa được phục chế lại là của quốc gia nào?', N'Việt Nam', N'Trung Quốc', N'Nga', N'Cuba', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Con tàu nào của hải quân Mỹ bị tàu ngầm Nhật Bản bắn chìm trong Thế chiến thứ 2?', N'USS Independence', N'USS George Washington', N'USS Indianapolis', N'USS Saratoga', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Quốc gia cổ đại nào ra đời sớm nhất trong lịch sử nước ta?', N'Lâm Ấp', N'Văn Lang', N'Phù Nam', N'Âu Lạc', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhân vật chính trong vở Opéra nổi tiếng Carmen của nhà soạn nhạc Pháp Georges Bizet là ai?', N'Cô gái xinh đẹp', N'Chàng trai hào hoa', N'Siêu nhân anh hùng', N'Tướng quân tài ba', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Trong cơ thể người, erythropoietin hormon kích thích quá trình sinh sản hồng cầu chủ yếu do bộ phận nào sản xuất ra?', N'Dạ dày', N'Mật', N'Lá lách', N'Thận', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Giải thưởng nào đã được lập ra vào năm 2005 để trao cho những người có thành tựu trong việc phát huy và gìn giữ văn hóa dân tộc?', N'Đào Tấn', N'Hồ Hảo Hớn', N'Bùi Xuân Phái', N'Lê Văn Khiêm', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu là tên một giải thưởng của điện ảnh Hàn Quốc?', N'Chuông Vàng', N'Gấu Vàng', N'Cành Cọ Vàng', N'Kim Tử Kinh', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Bô tiểu thuyết Sông Đông êm đềm của Sholokhov được hoàn thành sau bao nhiêu năm?', N'5', N'8', N'12', N'15', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Đâu không phải 1 sáng tác của nhạc sĩ Hoàng Hiệp?', N'Trên đỉnh phù vân', N'Chút thơ tình người lính biển', N'Trường Sơn đông, Trường Sơn tây', N'Đồng đội', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Tên của đất nước nào sau đây có nghĩa là "núi trắng" ?', N'Yemen', N'Libang', N'Oman', N'Syria', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Tháp Báo Thiên đứng đầu An Nam tứ đại khí được xây dựng dưới triều đại nào?', N'Đinh', N'Trần', N'Lý', N'Lê', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là cuộc thi tìm kiếm tài năng chỉ trong lĩnh vực người mẫu?', N' VietNam’s got talent', N' Cặp đôi hoàn hảo', N' VietNam’s next top model***', N' Chìa khoá thành công', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Quốc Lộ 20 là tuyến đường bộ đi từ đâu đến đâu?', N'	Vĩnh Yên - Lào Cai', N'	Nha Trang - Đà Lạt', N'	Đồng Nai  - Đà Lạt ***', N'	TP Hồ Chí Minh - Đồng Tháp', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tại World Cup 1994, Oleg Salenko đã đồng đoạt giải vua phá lưới với cầu thủ nào?', N'	Romario', N'	Stoichkov ***', N'	Bebeto', N'	Roberto Baggio', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Phương pháp in bằng chữ rời năm 1440 do người Đức sáng chế gọi là gì?', N'	In litto kẽm ', N'	In typo ***', N'	In ống đồng', N'	In hòa màu', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Chị Hòa, Một Đảng viên, Ni cô Đàm Vân, đều là những vở kịch của tác giả nào?', N'	Học Phi ***', N'	Nguyễn Huy Tưởng', N'	Thế Lữ', N'	Nguyễn Đình Nghi', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong kho tàng Văn học cổ, phần nào không có trong bố cục của một bài văn tế?', N'	Lung khởi', N'	Thích thực', N'	Luận ***', N'	Kết', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N'Tác phẩm Đời thừa của Nam Cao lần đầu tiên được đăng trên báo nào?', N'	Ngày nay', N'	Tiểu thuyết thứ bảy ***', N'	Nông cổ mín đàm', N'	Phụ nữ tân văn', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hội làng Bưởi, xã Đại Bái, huyện Gia Bình, tỉnh Bắc Ninh mở hội làng 3 ngày trong năm để giỗ tổ ngành gì?', N'	Nghề làm giấy', N'	Nghề làm tranh', N'	Nghề gò đồng ***', N'	Nghề tạc tượng', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tác phẩm Băng Hồ di sự lục của Nguyễn Trãi viết về nhân vật nào?', N'	Trần Thị Thái', N'	Nguyễn Phi Khanh', N'	Nguyễn Thị Lộ', N'	Trần Nguyên Đán ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Theo Đông y thì Xuyên phá thạch là tên của vị thuốc nào?', N'	Bạc hà', N'	Cây cơm cháy', N'	Dâu gai ***', N'	Cây lá bỏng', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loại trái cây đặc sản Xoài Yên Châu xuất xứ từ vùng miền nào của nước ta?', N'	Đông Bắc Bộ', N'	Tây Nam Bộ', N'	Đông Nam Bộ', N'	Tây Bắc Bộ ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Lý Tế Xuyên là tác giả của tác phẩm nào sau đây?', N'	Lĩnh Nam chích quái', N'	Vũ Trung tùy bút', N'	Việt Điện u linh tiệp ***', N'	Truyền kỳ mạn lục', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài cây nào sau đây là biểu tượng của Scotland?', N'	Hoa hồng', N'	Phong', N'	Cây kế ***', N'	Bạch dương', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhà văn lớn nào của nước Nga có bút danh mang ý nghĩa “đắng cay”?', N'	Ivan Bunhin', N'	Boris Pasternak', N'	Anton  Chekhov', N'	Maxim Gorki ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nhà văn Việt Nam nào đã giành giải thưởng Châu Á năm 2011 về văn học?', N'	Đồng Đức Bốn', N'	Bảo Ninh ***', N'	Hồ Anh Thái', N'	Đặng Vương Hưng', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Lễ hội Đua bò bảy núi là lễ hội đặc sắc của dân tộc nào sau đây?', N'	Chăm', N'	Thái', N'	Tày', N'	Khmer ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong Đông Y, mướp đắng còn có tên gọi khác là gì sau đây?', N'	Đông qua ', N'	Cẩm lệ chi ***', N'	Thanh bì', N'	Ý dĩ', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cảng Hải Phòng trước đây có tên cũ là gì?', N'	Ninh Hải ***', N'	Hải Hòa', N'	Hải Thuận', N'	Ninh Hòa', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ai là tay trống của ban nhạc huyền thoại The Beatles và là người cuối cùng ra nhập ban nhạc?', N'	Pete Best', N'	Paul McCartney', N'	George Harrison', N'	Ringo Starr ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thác Thiên thần – thác nước tự nhiên cao nhất thế giới nằm ở đâu?', N'	Bolivia', N'	Venezuela ***', N'	Acgentina', N'	Peru', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ai là người phát minh ra thận nhân tạo?', N'	Willem Johan Kolff ***', N'	Simon Fisher', N'	Leonardo da Vinci ', N'	Benjamin Spock', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là tên 1 bộ phim của điện ảnh Việt Nam sản xuất năm 1962?', N'	Vành khuyên', N'	Con chim vành khuyên ***', N'	Chim vành khuyên', N'	Con vành khuyên', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hiệp khí đạo là môn võ truyền thống nào của Nhật Bản?', N'	Judo', N'	Kendo', N'	Karatedo ', N'	Aikido ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Pháp có chung đường biên giới với nước nào sau đây?', N'	Bồ Đào Nha', N'	Phần Lan', N'	Tây Ban Nha ***', N'	Áo', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' “Linh dương đen”  là tên gọi đội bóng nào?', N'	Cameroon', N'	Nigeria', N'	Bờ Biển Ngà', N'	Angola ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đội bóng nào sau đây đã tham dự Copa America 2011 với tư cách là khách mời?', N'	Nhật Bản', N'	Mehico***', N'	Australia', N'	Ecuador', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Loài sói Ethiopia quý hiếm ở Châu phi nổi tiếng vì màu lông gì?', N' Xám', N' Đỏ***', N' Đen', N' Trắng', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu không phải là tên một tác phẩm của nhà văn người Nga Alexsander Grin?', N' Mặt trời vẫn mọc***', N' Trái tim sa mạc', N' Lướt trên làn sóng', N' Cánh buồm đỏ thắm', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Những địa danh”Thành cổ Diên Khánh, Hòn Chồng, Dốc Lết” khiến bạn nghĩ tới tỉnh thành nào?', N' Lạng Sơn', N' Quảng Ninh ', N' Khánh hoà***', N' Thừa Thiên Huế', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong thần thoại Ấn Độ,Agni là tên của vị thần nào?', N' Thần Gió', N' Thần Đất', N' Thần Nước', N' Thần Lửa***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đội bóng nào vừa giành ngôi vô địch giải bóng đá vô địch khu vực Concacaf cúp bóng đá Bắc Trung Mỹ và Caribe 2011?', N' Mỹ', N' Panama', N' Canada', N' Mehico***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Diễn viên nào đã vào vai Đề thám trong bộ phim”Thủ lĩnh áo nâu”?', N' NSND Thế Anh', N' NSND Trọng Khôi', N' NSND Trần Phương', N' NSND Đoàn Dũng***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Bánh nào sau đây được dùng làm lễ vật trong ngày cưới của người Mường?', N' Bánh khoái', N' Bánh khổ***', N' Bánh ướt', N' Bánh mè láo', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vị thuốc nào thường dùng cho phụ nữ sau khi sinh bị mất hoặc tắc sữa?', N' Thảo quả', N' Cam thảo', N' Thông thảo ***', N' Đỗ trọng', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' 3 Lụa Tân Châu là loại lụa nổi tiếng một thời của Tỉnh nào?', N' Quảng Nam', N' Biên Hoà', N' Phú Yên', N' An Giang***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tác phẩm nào sau đây không phải của nhà văn Nguyễn Minh Châu?', N' Dấu chân người linh', N' Thư nhà***', N' Cửa Sông', N' Bức Tranh', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tác phẩm nào sau đây không phải của nhà văn Ngô Tất Tố?', N' Việc làng', N' Kép Tư Bền***', N' Lều chõng', N' Tắt đèn', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Vị thuốc Thiên Hoa Phấn lấy từ rễ cây nào?', N' Qua lâu***', N' Tóc tiên', N' Sắn đây', N' Bạch quả', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Chợ Dạ Lê ở Thừa Thiên Huế nổi tiếng với mặt hàng chủ yếu là gì?', N' Tôm chua', N' Mè sửng', N' Nón***', N' Cơm hến', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thành phố nào sau đây từng được mệnh danh là thành phố 4 mặt?', N' Bangkok', N' Yangon', N' Viêng Chăn', N' Phnom pênh***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Hai quốc gia TBN và BĐN nằm trên bán đảo nào của Châu Âu?', N' Iberia***', N' Apenin', N' Scandinavia', N' Ban căng', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Quốc Kỳ của nước nào sau đây có tuổi đời lâu nhất?', N' Pháp', N' Anh', N' Đan Mạch***', N' Nhật', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Thủ môn nào đã 4 năm liền từ năm 2008 – 2011 dành được giả thưởng thủ môn suất sắc nhất thế giới do liên đoàn thống kê và lịch sử bóng đá thế gtới bầu chọn?', N' Manuel Neuer', N' Edwwin vandersar', N' Iker Casillas***', N' Gianluigi Buffon', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' 36 Trước Khi trở thành HLV đội tuyển Đức Joachim Loew đã từng là cầu thủ chơi ở vị trí nào thường xuyên?', N' Tiền vệ***', N' Tiền đạo', N' Hậu vệ', N' Thủ môn', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Sam Langhorne Clemens là tên thật của nhà văn nổi tiếng nào sau đây?', N' O’henry', N' Mart Twain***', N' Sac-lo Dich-ken', N' Hemingway', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Ai là người đại diện chính thức cho Nước Việt Nam Dân Chủ Cộng Hoà kí hiệp định Paris ngày 27/1/1973?', N' Nguyễn Duy Trinh***', N' Nguyễn Thị Bình', N' Lê Đức Thọ', N' Xuân Thuỷ', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Trong thơ của người Ả Rập dòng sông Nin thường được gọi là gì?', N' Mái tóc dài nhất thế kỷ', N' Nụ hôn dài nhất thế kỷ***', N' Ánh nhìn dài nhất thế kỷ', N' Cái bĩu môi dài nhất thế kỷ', N'B')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cô tô là loai nhạc cụ của nước nào?', N' Nhật Bản***', N' Hàn Quốc', N' Trung Quốc', N' Campuchia', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Nữ ca sỹ thể hiện bài hát “Mùa hè Itaia” là ai?', N' Madona', N' Mariah Carey', N' Gianna Nannini***', N' Whitney Houston.', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Cầu thang lên chùa một cột hiện nay làm bằng gì?', N' Gỗ', N' Tre', N' Gạch vữa***', N' Bê tông', N'C')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Bộ phim “Trở về - 1994” do ai đạo diễn?', N' Đặng Nhật Minh***', N' Đới Xuân Việt', N' Hải Ninh', N' Nguyễn Minh Sơn', N'A')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Đâu là phim thuộc thể loại phim hình sự đã từng chiếu ở Việt Nam?', N' Những cây cầu quận Madison', N' Tiếng chim hot trong bụi mận gai', N' Đơn giản tôi là Maria', N' Bạch tuộc***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Tráp trầu là điệu múa trong đám cưới của dân tộc nào?', N' Chăm', N' Vân Kiều', N' Êde', N' Khơ-me nam bộ ***', N'D')
INSERT [dbo].[tbl3] ([CauHoi], [A], [B], [C], [D], [DapAn]) VALUES (N' Bài thơ nào sau đây không nằm trong tập “Nhật kí trong tù” của Chủ Tịch Hồ Chí Minh?', N' Báo tiệp***', N' Tảo giải', N' Vọng nguyệt', N' Tẩu lộ', N'A')
GO
USE [master]
GO
ALTER DATABASE [CauHoi] SET  READ_WRITE 
GO
