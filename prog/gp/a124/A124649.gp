\\ source=https://oeis.org/A124649 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=5 timeout=4 status=pass nstart=1
isok(n) = {for (i = 1, 8, if (! vecmin(digits(n^i)), return (0));); return (1);};
