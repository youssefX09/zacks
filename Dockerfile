FROM python:3.9

# نصب المكتبات
COPY requirements.txt .
RUN pip install -r requirements.txt

# انسخ الكود
COPY . .

# أمر تشغيل البوت
CMD ["python", "harshitethic.py"]
