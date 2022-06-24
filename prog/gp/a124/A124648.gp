\\ source=https://oeis.org/A124648 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=9 timeout=4 status=pass nstart=1
isok(n) = {for (i = 1, 7, if (! vecmin(digits(n^i)), return (0));); return (1);};
