# 1. 베이스 이미지 (Nginx)
FROM nginx:latest

# 2. 내 html 폴더를 컨테이너 안의 Nginx 경로로 복사
COPY ./html /usr/share/nginx/html

# 3. 80번 포트 열기
EXPOSE 80
