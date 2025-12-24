# EE5209 - Bài tập lớn: Mạch lọc tích cực thông cao

## Thông tin môn học
- **Môn học**: EE5209 - Thiết kế vi mạch tương tự
- **Lớp**: Wed (Thứ 4)
- **Đề tài**: Mạch lọc tích cực thông cao (Active High-Pass Filter)

## Yêu cầu tổng quan

### 1. Phân tích là gì?
Phân tích là quá trình nghiên cứu, đánh giá và hiểu rõ các đặc tính, hành vi của hệ thống hoặc mạch điện tử thông qua:
- Phân tích toán học các thông số
- Mô phỏng bằng phần mềm CAD
- Đánh giá hiệu suất và độ ổn định
- Xác định các điểm yếu và cải thiện

### 2. Thiết kế là gì?
Thiết kế là quá trình tạo ra một giải pháp kỹ thuật đáp ứng các yêu cầu cụ thể:
- Xác định thông số kỹ thuật
- Lựa chọn kiến trúc mạch phù hợp
- Tính toán và chọn linh kiện
- Tối ưu hóa hiệu suất
- Đảm bảo độ tin cậy và khả năng sản xuất

### 3. Mạch điện tử là gì?
Mạch điện tử là tập hợp các linh kiện điện tử được kết nối với nhau để thực hiện một chức năng cụ thể:
- Xử lý tín hiệu điện
- Khuếch đại, lọc, chuyển đổi tín hiệu
- Điều khiển và điều chỉnh
- Cung cấp năng lượng

### 4. Phân loại mạch điện tử

#### a) Theo mức độ tích hợp:
- **Mạch rời rạc**: Sử dụng các linh kiện riêng lẻ
- **Mạch tích hợp**: Nhiều linh kiện trên một chip
- **Vi mạch**: Mạch tích hợp quy mô nhỏ với độ chính xác cao

#### b) Theo loại tín hiệu:
- **Mạch tương tự**: Xử lý tín hiệu liên tục
- **Mạch số**: Xử lý tín hiệu rời rạc (0/1)
- **Mạch hỗn hợp**: Kết hợp cả tương tự và số

#### c) Theo tính chất:
- **Mạch tuyến tính**: Tuân theo nguyên lý chồng chất
- **Mạch phi tuyến**: Không tuân theo nguyên lý chồng chất

#### d) Theo dạng thực hiện:
- **Sơ đồ mạch (Schematic)**: Biểu diễn lý thuyết
- **Mạch thử nghiệm (Breadboard)**: Prototype để test
- **Mạch in (PCB)**: Sản phẩm cuối cùng

## Phạm vi kiến thức áp dụng (tóm tắt, không phải barem)

- Mô hình hóa linh kiện tích cực trong CAD và trích xuất tham số cơ bản
- Phân tích mạch OpAmp thực tế: GBW, slew-rate, offset, bias, CMRR/PSRR, nhiệt độ
- Thiết kế – phân tích mạch lọc tích cực; tham khảo Schmitt trigger và mạch công suất nếu cần
- Ôn tập multivibrator/IC định thời và các khối so sánh, DAC/ADC, VCO/PLL ở mức cần thiết cho đề tài lọc

## Nội dung bài tập lớn cụ thể

### Chủ đề: Mạch lọc tích cực thông cao

#### 1. Phân tích lý thuyết
- Phân tích nguyên lý hoạt động của mạch lọc thông cao
- Tính toán các thông số: tần số cắt, độ dốc, độ lợi
- Phân tích đáp ứng tần số và pha

#### 2. Thiết kế mạch
- Thiết kế mạch lọc thông cao sử dụng OpAmp
- Lựa chọn linh kiện phù hợp
- Tối ưu hóa hiệu suất

#### 3. Mô phỏng và phân tích
- Mô phỏng bằng SPICE
- Phân tích các ảnh hưởng phi tuyến
- Đánh giá hiệu suất thực tế

#### 4. Thực nghiệm và đo lường
- Thiết kế PCB
- Đo lường các thông số thực tế
- So sánh với kết quả mô phỏng

## Deliverables

1. **Báo cáo kỹ thuật** (LaTeX format)
2. **Sơ đồ mạch** (Schematic)
3. **Kết quả mô phỏng** (SPICE simulations)
4. **PCB design** (nếu có)
5. **Kết quả đo lường** (nếu có)

## Timeline

- **Tuần 1-2**: Phân tích lý thuyết và thiết kế sơ bộ
- **Tuần 3-4**: Mô phỏng và tối ưu hóa thiết kế
- **Tuần 5-6**: Thực nghiệm và đo lường
- **Tuần 7-8**: Viết báo cáo và chuẩn bị presentation

## Đánh giá

- **Báo cáo kỹ thuật**: 60%
- **Thiết kế và mô phỏng**: 25%
- **Presentation**: 15%
