\\ source=https://oeis.org/A353538 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = ((sigma(k)/k) > Pi^2/6) && ((sigma(k+1)/(k+1)) > Pi^2/6);
