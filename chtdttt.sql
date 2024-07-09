CREATE SCHEMA `chtdttt` ;
use chtdttt;

-- tạo bảng benh
create table benh(
	idbenh varchar(100) primary key not null,
    tenbenh varchar(50) ,
    nguyenNhan varchar(5000) ,
    loiKhuyen varchar(10000) 
);

-- thêm dữ liệu bảng benh
INSERT INTO benh (idbenh, tenBenh, nguyenNhan, loiKhuyen) VALUES 
('D1', 
 'Vảy nến', 
 '-Do yếu tố di truyền\n-Hệ miễn dịch hoạt động quá mức\n-Stress, chấn thương, nhiễm trùng làm kích hoạt bệnh\n-Thiếu vitamin D\n-Sử dụng các loại thuốc như lithium, chất cản trở beta', 
 '-Chăm sóc da hàng ngày, sử dụng kem dưỡng sau khi tắm xa\n-Hạn chế sử dụng các sản phẩm chứa hoá chất và mùi hương có thể kích thích da\n-Tập luyện thiền, yoga hoặc hoạt động thể dục nhẹ để tránh stress, dễ tăng nguy cơ mắc bệnh\n-Thảo luận với bác sĩ về chế độ ăn phù hợp để có thể kiểm soát cơn phát\n-Hạn chế tiếp xúc với các chất kích thích, hoá chất, thuốc lá, thậm chí cả ánh nắng mặt trời xa\n-Hạn chế rượu và caffeine\n-Tránh gãi các vết nổi mụn\n-Sử dụng kem chống nắng để bảo vệ da khỏi tia UV, đặc biệt với các vùng bị\n-Hạn chế các thực phẩm nhiều đường, thực phẩm chứa gluten, thực phẩm cay nồng\n-Sử dụng kem chống ngứa và thuốc giảm đau theo chỉ dẫn của bác sĩ');

 INSERT INTO benh (idbenh, tenBenh, nguyenNhan, loiKhuyen) VALUES 
 ('D2',
 'Nấm da',
 '-Do nấm Candida tấn công da yếu ớt\n-Môi trường ẩm ướt kích thích sự phát triển của nấm\n-Sức đề kháng kém\n-Tiếp xúc thuốc kháng sinh kéo dài\n-Hệ miễn dịch suy giảm\n-Sử dụng đồ dùng cá nhân chung',
 '-Duy trì sự sạch sẽ và khô ráo cho da, tránh tình trạng da ẩm ướt.\n-Sử dụng kem chống nấm hoặc các sản phẩm chăm sóc da được bác sĩ khuyến nghị.\n-Giữ cho da luôn khô ráo, đặc biệt sau khi tắm. Sử dụng quần áo thoáng khí và thường xuyên thay quần áo nếu đang ở trong môi trường ẩm ướt.\n-Tăng cường dinh dưỡng và chế độ luyện tập để củng cố sức đề kháng.\n-Sử dụng thuốc kháng sinh theo chỉ định của bác sĩ và tuân thủ liều lượng. Khi sử dụng thuốc kháng sinh, hãy bảo vệ đường hô hấp và duy trì sự cân bằng vi khuẩn trong cơ thể.\n-Cân đối chế độ ăn uống kết hợp tập luyện thể dục đều đặn\n-Tham khảo ý kiến của bác sĩ về việc bổ sung vitamin và khoáng chất để củng cố sức khỏe tổng thể.\n-Tránh sử dụng chung đồ dùng cá nhân như khăn tắm, bàn chải, và đồ dùng cá nhân khác. Duy trì vệ sinh cá nhân riêng tư để giảm nguy cơ lây nhiễm từ người khác.'
);

INSERT INTO benh (idbenh, tenBenh, nguyenNhan, loiKhuyen) VALUES 
 ('D3',
 'Chàm',
 '-Do rối loạn miễn dịch, dị ứng\n-Tiền sử gia đình bị chàm\n-Tác động của môi trường (khói bụi, hóa chất)\n-Nhiễm trùng tái phát gây kích ứng da\n-Thiếu hụt vitamin D\n-Hệ miễn dịch suy giảm\n-Vi khuẩn và nấm gây ra sự kích thích',
 '-Hạn chế tiếp xúc với các chất kích thích và dị ứng, bảo vệ da khỏi tác động tiêu cực của môi trường. \n-Sử dụng kem chống nắng để bảo vệ da khỏi tác động của tia UV.\n-Theo dõi sự xuất hiện của triệu chứng và thăm bác sĩ định kỳ để phát hiện và can thiệp sớm.\n-Sử dụng khẩu trang khi tiếp xúc với khói bụi và hóa chất. \n-Tuân thủ đúng liệu pháp điều trị đối với nhiễm trùng và duy trì vệ sinh cá nhân tốt. Sử dụng thuốc theo chỉ định của bác sĩ để ngăn chặn sự tái phát của bệnh.\n-Bổ sung vitamin D thông qua thức ăn giàu vitamin D như cá hồi, trứng, nấm và/hoặc tham khảo ý kiến của bác sĩ về việc sử dụng thêm vitamin D.\n-Duy trì lối sống lành mạnh với chế độ dinh dưỡng cân đối, tập thể dục đều đặn và giảm căng thẳng.\n-Sử dụng các sản phẩm chăm sóc da chứa các thành phần chống vi khuẩn và chống nấm.\n-Chọn quần áo thoải mái, rộng rãi để giảm kích thích cho da\n-Sử dụng các phương pháp giảm ngứa tự nhiên như nước trà lá sen, gel lô hội, tinh dầu dừa,...'
);

INSERT INTO benh (idbenh, tenBenh, nguyenNhan, loiKhuyen) VALUES 
 ('D4',
 'Thuỷ đậu',
 '-Do virus Varicella-zoster gây bệnh\n-Lây qua đường hô hấp hoặc tiếp xúc\n-Người chưa từng mắc bệnh dễ nhiễm\n-Miễn dịch yếu, suy giảm sức đề kháng',
 '-Nằm phòng cách ly áp lực âm để ngăn ngừa lây nhiễm cho người lành. Sau khi xuất viện vẫn cần được cách ly đến khi khỏi bệnh hẳn.\n-Người nuôi bệnh phải đeo khẩu trang N95 (đối với người chưa mắc thủy đậu) và đeo khẩu trang ngoại khoa (đối với người có tiền sử mắc bệnh hay đã tiêm ngừa thủy đậu).\n-Sử dụng dung dịch xanh - methylen hay castellani bôi lên các mụn nước hoặc vết phỏng đã vỡ.\n-Sử dụng thuốc bôi các nốt thủy đậu \n-Tuyệt đối không gãi khiến mụn nước và vây mủ ra vùng da lân cận. Tốt nhất nên đeo bao tay vải tránh tác động vào mụn nước.\n-Kết hợp thuốc kháng sinh hoặc thuốc hạ sốt nhưng phải theo sự hướng dẫn của bác sĩ.\n-Vệ sinh sạch sẽ mũi họng mỗi ngày với nước muối sinh lí 0,9%.\n-Mặc quần áo mềm mại, thấm mồ hôi và đặc biệt giữ vệ sinh da đề phòng biến chứng không mong muốn. \n-Tắm bằng nước ấm và thay áo quần ngay trong phòng tắm.\n-Ăn đồ ăn mềm, lỏng dễ nuốt, dễ tiêu hóa. \n-Uống thật nhiều nước hoặc nước trái cây.\n-Sử dụng đồ dùng cá nhân riêng biệt với khăn, ly, muỗng, đũa,…\n-Tránh tiếp xúc với khu vực đông người để  ngăn ngừa lây nhiễm.\n-Hạn chế ra gió vì cơ thể dễ bị nhiễm lạnh và làm cho bệnh ngày càng tồi tệ hơn.'
 );
 
 INSERT INTO benh (idbenh, tenBenh, nguyenNhan, loiKhuyen) VALUES 
 ('D5',
 'Zona thần kinh',
 '-Do sự tái hoạt động của virus varicella zoster tồn tại trong cơ thể sau khi khỏi bệnh thủy đậu\n-Hệ miễn dịch suy giảm làm virus hoạt động trở lại\n-Stress, chấn thương, bệnh mạn tính làm virus bùng phát\n-Trẻ em có hệ miễn dịch yếu dễ mắc zona thần kinh\n-Sử dụng các loại thuốc liên quan tới hệ miễn dịch như corticosteroid hay immunosuppressive\n-Tiếp xúc trực tiếp với mụn nước của người mắc bệnh',
 '-Luôn giữ sạch vết thương: Dùng băng sạch ngâm nước lạnh và đặt vào vùng bị tổn thương chừng 20 phút. Nên thực hiện việc này mỗi ngày từ 7 đến 8 lần.\n-Tuyệt đối không chà xát mạnh làm vỡ mụn nước và không được dùng vật bẩn để đụng vào vết thương.\n-Trong trường hợp quá đau, có thể sử dụng thuốc giảm đau với liều 1 viên/ ngày.\n-Sử dụng thuốc kháng virus: Điều này giúp làm giảm sự tấn công của virus, đồng thời cũng làm cho quá trình phát triển của bệnh trở nên ngắn hơn và nhẹ hơn.\n-Có thể sử dụng thuốc hỗ trợ như các loại kem chống ngứa, thuốc giảm đau và ngứa, thuốc giảm viêm để bôi\n-Cho đến thời điểm hiện tại, vẫn chưa có vắc xin phòng bệnh zona thần kinh ở trẻ nhưng cách tốt nhất để phòng tránh bệnh hiện nay là tiêm vắc xin thủy đậu đầy đủ sau khi sinh.\n-Tránh tiếp xúc với người bệnh\n-Khi ra ngoài, tiếp xúc với những nơi đông người phải đeo khẩu trang, đặc biệt là vào mùa mưa\n-Ăn uống đầy đủ các chất dinh dưỡng để cơ thể có khả năng chống lại các loại bệnh'
 );
 
 -- tạo bảng trieuchung 
 CREATE TABLE trieuchung (
    idTrieuChung varchar(225) PRIMARY KEY not null,
    tenTrieuChung varchar(10000)
);

INSERT INTO trieuchung (idTrieuChung, tenTrieuChung)
VALUES
    ('S01', 'Ngứa'),
    ('S02', 'Ngứa nhiều, hay vào ban đêm'),
    ('S03', 'Xuất hiện các mảng da đỏ, dày lên, ngứa'),
    ('S04', 'Xuất hiện các mảng da đỏ'),
    ('S05', 'Da khô, bong tróc, nứt nẻ'),
    ('S06', 'Vảy trắng bám trên da'),
    ('S07', 'Xuất hiện vảy trên da, đặc biệt những vùng ẩm'),
    ('S08', 'Móng tay móng chân dày, vẩy cá'),
    ('S09', 'Các nốt phồng rộp nhỏ đỏ'),
    ('S10', 'Nứt nẻ và chảy máu'),
    ('S11', 'Tạo mủ và vết nứt'),
    ('S12', 'Đau và khó chịu ở vùng bị tổn thương'),
    ('S13', 'Bốc mùi khó chịu'),
    ('S14', 'Thay đổi hình dạng của móng'),
    ('S15', 'Da nhiều dầu hơn'),
    ('S16', 'Mụn nước, vảy da nhỏ'),
    ('S17', 'Vết thâm, vết sẹo'),
    ('S18', 'Dày và tảo da'),
    ('S19', 'Xuất hiện mụn nước đỏ'),
    ('S20', 'Đau, ngứa dữ dội tại vùng da chi phối bởi dây thần kinh bị tổn thương'),
    ('S21', 'Đau nhức có thể kéo dài sau khi phát ban lành'),
    ('S22', 'Đau đầu'),
    ('S23', 'Đau họng và sưng nướu'), 
    ('S24', 'Sưng và đau nhức cơ khớp'),
    ('S25', 'Xuất hiện mụn nước thành vòng hoặc dải trên da'),
    ('S26', 'Sốt nhẹ'),
    ('S27', 'Mệt mỏi và khó tập trung'),
    ('S28', 'Buồn nôn và đau bụng'),
    ('S29', 'Viêm nhiễm và sưng nước mắt'),
    ('S30', 'Cảm thấy mệt mỏi, ớn lạnh'),
    ('S31', 'Giảm vị giác');
    
-- tạo bảng luat
CREATE TABLE luat (
    idluat VARCHAR(5) PRIMARY KEY not null,
    trangThai INT
);

INSERT INTO luat (idluat, trangThai)
VALUES
    ('R01', 1),
    ('R02', 1),
    ('R03', 1),
    ('R04', 1),
    ('R05', 1),
    ('R06', 1),
    ('R07', 1),
    ('R08', 1),
    ('R09', 1),
    ('R10', 1),
    ('R11', 1),
    ('R12', 1),
    ('R13', 1),
    ('R14', 1),
    ('R15', 1),
    ('R16', 1),
    ('R17', 1),
    ('R18', 1),
    ('R19', 1),
    ('R20', 1),
    ('R21', 1),
    ('R22', 1),
    ('R23', 1),
    ('R24', 1),
    ('R25', 1),
    ('R26', 1),
    ('R27', 1),
    ('R28', 1),
    ('R29', 1),
    ('R30', 1),
    ('R31', 0),
    ('R32', 0),
    ('R33', 0),
    ('R34', 0),
    ('R35', 0),
    ('R36', 0),
    ('R37', 0),
    ('R38', 0),
    ('R39', 0),
    ('R40', 0),
    ('R41', 0),
    ('R42', 0),
    ('R43', 0),
    ('R44', 0),
    ('R45', 0),
    ('R46', 0),
    ('R47', 0),
    ('R48', 0),
    ('R49', 0),
    ('R50', 0),
    ('R51', 0),
    ('R52', 0),
    ('R53', 0),
    ('R54', 0),
    ('R55', 0),
    ('R56', 0),
    ('R57', 0),
    ('R58', 0),
    ('R59', 0),
    ('R60', 0);
    
-- tạo bảng suydien
CREATE TABLE suydien (
    idsuydien INT AUTO_INCREMENT PRIMARY KEY,
    idluat VARCHAR(5),
    idtrieuchung VARCHAR(255), 
    idbenh VARCHAR(5)
);

-- suy diễn tiến
INSERT INTO suydien (idluat, idtrieuchung, idbenh)
VALUES
    ("R01", "S02", "D3"),
    ("R02", "S03", "D1"),
    
    ("R03", "S04", "D1"),
    ("R03", "S04", "D2"),
    ("R03", "S04", "D3"),
    
    ("R04", "S05", "D1"),
    ("R04", "S05", "D2"),
    ("R04", "S05", "D3"),
    
    ("R05", "S06", "D1"),
    ("R06", "S07", "D2"),
    ("R07", "S08", "D1"),
    ("R08", "S09", "D2"),
    ("R09", "S10", "D1"),
    ("R10", "S11", "D3"),
    ("R11", "S12", "D1"),
    ("R12", "S13", "D2"),
    ("R13", "S14", "D2"),
    ("R14", "S15", "D1"),
    ("R15", "S16", "D3"),
    ("R16", "S17", "D3"),
    ("R17", "S18", "D3"),
    ("R18", "S19", "D4"),
    ("R19", "S20", "D5"),
    ("R20", "S21", "D5"),
    ("R21", "S22", "D4"),
    ("R22", "S23", "D4"),
    ("R23", "S24", "D4"),
    ("R24", "S25", "D5"),
    
    ("R25", "S26", "D4"),
    ("R25", "S26", "D5"),
    
    ("R26", "S27", "D5"),
    ("R27", "S28", "D5"),
    ("R28", "S29", "D4"),
    
    ("R29", "S30", "D4"),
    ("R29", "S30", "D5"),
    
    ("R30", "S31", "D4");
 
 -- suy diễn lùi
 INSERT INTO suydien (idluat, idtrieuchung, idbenh)
 VALUES
    ("R31", "S01", "D1"),
	("R31", "S03", "D1"),
	("R31", "S05", "D1"),
	("R31", "S06", "D1"),
    
	("R32", "S05", "D1"),
	("R32", "S06", "D1"),
	("R32", "S10", "D1"),
	("R32", "S12", "D1"),
	("R32", "S15", "D1"),
    
	("R33", "S01", "D1"),
	("R33", "S06", "D1"),
	("R33", "S08", "D1"),
	("R33", "S12", "D1"),
    
	("R34", "S03", "D1"),
	("R34", "S05", "D1"),
	("R34", "S10", "D1"),
	("R34", "S12", "D1"),
	("R34", "S15", "D1"),
    
	("R35", "S01", "D1"),
	("R35", "S08", "D1"),
	("R35", "S15", "D1"),
    
	("R36", "S10", "D1"),
	("R36", "S12", "D1"),
	("R36", "S15", "D1"),
    
	("R37", "S01", "D2"),
	("R37", "S04", "D2"),
	("R37", "S09", "D2"),
	("R37", "S14", "D2"),
	("R37", "S7", "D2"),
    
	("R38", "S04", "D2"),
	("R38", "S05", "D2"),
	("R38", "S13", "D2"),
	("R38", "S14", "D2"),
    
	("R39", "S01", "D2"),
	("R39", "S05", "D2"),
	("R39", "S07", "D2"),
	("R39", "S13", "D2"),
	("R39", "S14", "D2"),
    
	("R40", "S05", "D2"),
	("R40", "S07", "D2"),
	("R40", "S09", "D2"),
	("R40", "S14", "D2"),
    
	("R41", "S01", "D2"),
	("R41", "S13", "D2"),
	("R41", "S14", "D2"),
    
	("R42", "S02", "D3"),
	("R42", "S11", "D3"),
	("R42", "S16", "D3"),
	("R42", "S18", "D3"),
    
	("R43", "S02", "D3"),
	("R43", "S04", "D3"),
	("R43", "S05", "D3"),
	("R43", "S11", "D3"),
	("R43", "S18", "D3"),
    
	("R44", "S05", "D3"),
	("R44", "S11", "D3"),
	("R44", "S16", "D3"),
	("R44", "S17", "D3"),
    
	("R45", "S16", "D3"),
	("R45", "S17", "D3"),
    
	("R46", "S02", "D3"),
	("R46", "S04", "D3"),
	("R46", "S17", "D3"),
	("R46", "S18", "D3"),
    
	("R47", "S16", "D3"),
	("R47", "S17", "D3"),
	("R47", "S18", "D3"),
    
	("R48", "S01", "D4"),
	("R48", "S19", "D4"),
	("R48", "S22", "D4"),
	("R48", "S23", "D4"),
	("R48", "S30", "D4"),
    
	("R49", "S01", "D4"),
	("R49", "S24", "D4"),
	("R49", "S26", "D4"),
	("R49", "S29", "D4"),
	("R49", "S31", "D4"),
    
	("R50", "S19", "D4"),
	("R50", "S24", "D4"),
	("R50", "S29", "D4"),
	("R50", "S30", "D4"),
	("R50", "S31", "D4"),
    
	("R51", "S22", "D4"),
	("R51", "S23", "D4"),
	("R51", "S29", "D4"),
    
	("R52", "S26", "D4"),
	("R52", "S30", "D4"),
	("R52", "S31", "D4"),
    
	("R53", "S01", "D4"),
	("R53", "S26", "D4"),
	("R53", "S29", "D4"),
	("R53", "S30", "D4"),
    
	("R54", "S22", "D4"),
	("R54", "S23", "D4"),
	("R54", "S24", "D4"),
    
	("R55", "S19", "D4"),
	("R55", "S26", "D4"),
	("R55", "S20", "D4"),
	("R55", "S31", "D4"),
    
	("R56", "S21", "D5"),
	("R56", "S25", "D5"),
	("R56", "S26", "D5"),
	("R56", "S27", "D5"),
    
	("R57", "S20", "D5"),
	("R57", "S27", "D5"),
	("R57", "S28", "D5"),
    
	("R58", "S25", "D5"),
	("R58", "S26", "D5"),
	("R58", "S27", "D5"),
	("R58", "S28", "D5"),
    
	("R59", "S20", "D5"),
	("R59", "S26", "D5"),
	("R59", "S28", "D5"),
    
	("R60", "S20", "D5"),
	("R60", "S21", "D5"),
	("R60", "S25", "D5"),
	("R60", "S28", "D5");

