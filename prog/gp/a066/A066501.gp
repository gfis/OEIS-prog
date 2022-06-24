\\ source=https://oeis.org/A066501 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = {for (x=2, n-2, if ((Mod(x, n)^6) == Mod(1, n), return (0));); return (1);};
