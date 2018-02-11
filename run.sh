echo "step1: goto the pike source dir."
echo "step2: set the following  environment variables for testcases."
echo "
export PIKE_SERVER=192.168.122.135
export PIKE_SHARE=win_share
export PIKE_CREDS=WORKGROUP\\Administrator%12345,abcde
export PIKE_LOGLEVEL=debug
export PIKE_SIGN=no
export PIKE_ENCRYPT=no
export PIKE_MAX_DIALECT=DIALECT_SMB3_1_1
export PIKE_MIN_DIALECT=DIALECT_SMB2_002
export PIKE_TRACE=yes
"
echo "run cmd: python -m unittest discover -s pike/test -p echo.py "

