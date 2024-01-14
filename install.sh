nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/SinzMise/memos-on-replit/raw/main/.replit
wget -O replit.nix https://github.com/SinzMise/memos-on-replit/raw/main/replit.nix
cd ..
wget -O main.sh https://github.com/SinzMise/memos-on-replit/raw/main/main.sh
wget -O memos https://github.com/SinzMise/memos-on-replit/raw/main/memos.moe
cp -r build/.replit . && cp -r build/replit.nix .
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
rm -rf build/ && rm -rf README.md
