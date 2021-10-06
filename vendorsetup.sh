CLANGDIR=$PWD/prebuilts/clang/host/linux-x86
if [ ! -d "${CLANGDIR}/clang-r433403" ]
then
    GREEN='\033[0;32m'
    NC='\033[0m'
    echo -e "${GREEN}Downloading clang 13.0.2${NC}"
    mkdir ${CLANGDIR}/clang-r433403
    wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/heads/master/clang-r433403.tar.gz -P ${CLANGDIR}
    tar -C "${CLANGDIR}"/clang-r433403/ -zxf "${CLANGDIR}"/clang-r433403.tar.gz
    rm ${CLANGDIR}/clang-r433403.tar.gz
fi
