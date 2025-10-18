#!/bin/bash
set -e

echo "🚀 Đang tạo AI-Hand-Suite-Privacy..."

mkdir -p AI-Hand-Suite-Privacy
cd AI-Hand-Suite-Privacy

# Tạo venv Python 3.11
python3.11 -m venv venv
source venv/bin/activate

echo "📦 Cài đặt thư viện cần thiết..."
pip install --upgrade pip
pip install mediapipe==0.10.11 opencv-python numpy gTTS playsound openai pyautogui pynput espeak-ng --break-system-packages

# File app chính
cat > app.py <<'EOF'
# (bạn sẽ chép phần menu code ở đây – mình có thể gửi lại nguyên bản đầy đủ ngay sau)
EOF

# File run.sh
cat > run.sh <<'EOF'
#!/bin/bash
source venv/bin/activate
python app.py
EOF
chmod +x run.sh

# File README
cat > README.md <<'EOF'
# 🤖 AI Hand Suite - Privacy Edition
Ứng dụng nhận diện cử chỉ tay đa năng: Communicator, Painter, Image Realizer, Gesture Control, kèm che mặt tự động.
Cài đặt:
```bash
unzip AI-Hand-Suite-Privacy.zip
cd AI-Hand-Suite-Privacy
./run.sh
