CLANGDIR=$PWD/prebuilts/clang/host/linux-x86
if [ ! -d "${CLANGDIR}/clang-r437112b" ]
then
    GREEN='\033[0;32m'
    NC='\033[0m'
    echo -e "${GREEN}Downloading clang 14.0.1${NC}"
    mkdir ${CLANGDIR}/clang-r437112b
    wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/master/clang-r437112b.tar.gz -P ${CLANGDIR}
    tar -C "${CLANGDIR}"/clang-r437112b/ -zxf "${CLANGDIR}"/clang-r437112b.tar.gz
    rm ${CLANGDIR}/clang-r437112b.tar.gz
fi
