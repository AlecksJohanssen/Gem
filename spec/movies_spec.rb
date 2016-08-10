require 'spec_helper'

describe Movies do
  it 'has a version number' do
    expect(Movies::VERSION).not_to be nil
  end

  it 'Search' do
    let(:search) {Movies::Search.new}

    describe "#films" do
			it "Should list movies" do
				expect(search.films).to eq
				[ "Biệt Đội Cảm Tử - Suicide Squad (NC16)",
			"Vùng Nước Tử Thần - The Shallows (NC16)",
			"Siêu Điệp Viên Tái Xuất - Jason Bourne (NC16)",
			"Thám Tử Lừng Danh Conan: Cơn Ác Mộng Đen Tối",
			"Hồn Ma Trở Lại - The Remains (NC16)",
			"The BFG - Chuyện Chưa Kể Ở Xứ Sở Khổng Lồ",
			"Ác Mộng Bóng Đêm - Lights Out (NC16)",
			"Big Bang MADE: The Movie",
			"Mầm Chết - Viral (NC16)",
			"Biệt Đội Bắt Ma 2 - Ghostbusters 2 (NC16)",
			"Tik Tak, Anh Yêu Em",
			"Star Trek: Không Giới Hạn - Star Trek Beyond",
			"Tẩu Thoát Ngoạn Ngục - Skiptrace",
			"Fan Cuồng",
			"Kỷ Băng Hà: Trời Sập - Ice Age: Collision Course",
			"Đẳng Cấp Thú Cưng - The Secret Life of Pets",
			"Angry Birds",
			"Bệnh Viện Ma (NC16)", "Mỹ Nhân Ngư - The Mermaid"]
			end
		end

  end
end
