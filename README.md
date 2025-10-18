<div align="center">
  
# 🧠 AI Hand Suite – Privacy Edition  
### ✋ Hỗ trợ giao tiếp bằng cử chỉ tay cho người khiếm thính  
_“Khi bàn tay trở thành ngôn ngữ”_

![Banner](https://github.com/kdus09/AI-Hand-Suite-Privacy/assets/banner-example.jpg)

[![Python](https://img.shields.io/badge/Python-3.11-blue.svg)](https://www.python.org/)
[![MediaPipe](https://img.shields.io/badge/MediaPipe-Google-orange.svg)](https://developers.google.com/mediapipe)
[![OpenCV](https://img.shields.io/badge/OpenCV-4.x-green.svg)](https://opencv.org/)
[![AI Powered](https://img.shields.io/badge/AI-Enabled-purple.svg)]()
[![Privacy](https://img.shields.io/badge/Privacy_Mode-On-success.svg)]()

</div>

---

## 🎯 Giới thiệu

**AI Hand Suite – Privacy Edition** là công cụ trí tuệ nhân tạo giúp **người khiếm thính** và **người khuyết tật giao tiếp bằng cử chỉ tay**.  
Ứng dụng cho phép người dùng **truyền đạt thông điệp, vẽ, điều khiển máy tính, và tạo hình ảnh bằng tay trong không gian**.

> 🔒 Ứng dụng tích hợp chế độ **Privacy Mode**, tự động **che mờ khuôn mặt** để bảo vệ quyền riêng tư trong mọi hoạt động.

---

## ✨ Tính năng nổi bật

| Tính năng | Mô tả |
|-----------|--------|
| 🤖 **Hand Communicator** | Nhận diện cử chỉ → Phát âm tiếng Việt tự nhiên qua AI giọng nói |
| 🎨 **Hand Painter** | Vẽ trong không gian bằng cử chỉ, lưu hình hoặc gửi AI tạo ảnh thật |
| 🪄 **AI Image Realizer** | Dùng OpenAI API để biến bản vẽ tay thành hình ảnh chân thực |
| 🖐️ **Gesture Control** | Điều khiển máy tính bằng tay (âm lượng, chụp ảnh, bật nhạc, v.v.) |
| 🕵️‍♂️ **Privacy Mode** | Nhận diện khuôn mặt và làm mờ tự động trong video |

---

## ⚙️ Công nghệ sử dụng

- 🧠 **MediaPipe (Google AI)** – Nhận diện tay và khuôn mặt thời gian thực  
- 🎥 **OpenCV** – Xử lý khung hình, hiệu ứng che mờ  
- 🔊 **gTTS** – Chuyển văn bản thành giọng nói tiếng Việt  
- 🪄 **OpenAI API** – Tạo ảnh từ bản vẽ hoặc mô tả  
- 💻 **Python 3.11** – Ngôn ngữ chính, tương thích tốt với Linux/Arch  
- 🧩 **PyAutoGUI / Pynput** – Điều khiển hệ thống bằng cử chỉ

---

## 🚀 Cài đặt và chạy thử

```bash
1️⃣ Clone project
git clone https://github.com/kdus09/AI-Hand-Suite-Privacy.git
cd AI-Hand-Suite-Privacy
2️⃣ Tạo môi trường ảo và cài thư viện
python3.11 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

3️⃣ Chạy ứng dụng
python app.py


Nhấn ESC để thoát chương trình.

🧾 Cấu trúc thư mục
AI-Hand-Suite-Privacy/
│
├── app.py                # Menu chính
├── communicator.py       # Nhận diện cử chỉ và phát âm
├── painter.py            # Vẽ trong không gian
├── gesture_control.py    # Điều khiển máy tính
├── image_realizer.py     # AI tạo ảnh từ bản vẽ
├── privacy_utils.py      # Làm mờ khuôn mặt
├── requirements.txt
└── README.md

💾 Bản đầy đủ

Nếu bạn muốn chạy ngay mà không cần cài thư viện, tải bản đóng gói tại:

🔗 Download Full Version (Google Drive)

🤝 Dự án hướng đến cộng đồng

Công cụ được phát triển dành cho:

👂 Người khiếm thính & khuyết tật – dễ dàng giao tiếp bằng cử chỉ

🎨 Nhà sáng tạo nội dung – thể hiện ý tưởng bằng bàn tay

🔬 Nhà nghiên cứu AI – Vision – mở rộng mô hình tương tác bằng cử chỉ

📜 Giấy phép & liên hệ

MIT License © 2025 – Phát triển bởi Le The Khoi (kdus09)
📧 Liên hệ hợp tác: lethekhoi209@hotmail.com

<div align="center">

❤️ “Công nghệ không chỉ để thông minh hơn — mà để kết nối mọi người gần nhau hơn.”
Made with 🤖 + 🖐️ + ❤️

</div> ```
