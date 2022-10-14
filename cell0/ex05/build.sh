if !(($#))
then 
	  echo No arguments supplied;
	  exit;
fi
	  for i in "$@";
	  do
	     mkdir "ex$i";
done
