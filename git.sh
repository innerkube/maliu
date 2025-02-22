# 1. Git 초기화
git init

# 2. .gitignore 파일 생성
cat <<EOF > .gitignore
certs/
data/
filter/
mail/
mailqueue/
redis/
backup/
EOF

# 3. 파일 추가 및 커밋
git add .
git commit -m "Initial commit: Add Mailu configuration files"

# 4. GitHub 리모트 저장소 추가
git remote add origin https://github.com/innerkube/maliu.git

# 5. 브랜치 생성 및 푸시
git branch -M cka
git push -u origin cka
