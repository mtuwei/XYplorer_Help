:: ����ANSI�����ʽ�򿪺ͱ���, ����ȷ������ʹ����������, �����ı�Batch�����ʽ(CHCP 65001)
:: ��ù���ԱȨ��
:: @ECHO OFF&(PUSHD "%~DP0")&(REG QUERY "HKU\S-1-5-19">NUL 2>&1)||(
:: powershell -Command "Start-Process '%~sdpnx0' -Verb RunAs"&&EXIT)
@REM cmd /k "hexo clean && git add . && git commit -m ""deploy from hexo-admin"" && git push"
git add .
git commit -m "%date%"
git push
:: pause