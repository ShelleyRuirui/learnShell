#Environmental the same
echo "######Test environmental variable ######"
echo "Path=${PATH}"
echo "PWD=$PWD"
echo "OLDPWD=$OLDPWD"
echo "HOME=$HOME"
echo "USER=$USER UID=$UID"

echo "##### Test export #####"
export ruirui="Ruirui Lu"   #After running the script, the shell does not contain it
echo $ruirui   
