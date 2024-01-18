
for file in *
do

  echo "<li> <b>$file</b>: <a href="Thermo/$file">$file</a><br>"
  grep "usage" $file
  echo	"</li><br>"
  echo
done
