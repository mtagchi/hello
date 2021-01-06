FROM alpine

# Dockerfileと同階層のhello.txtをコピーする。
COPY hello.txt /tmp/hello.txt

# 上記でコピーしたhello.txtをcatで確認
CMD ["cat", "/tmp/hello.txt"]
