\\ source=https://oeis.org/A066507 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=69 timeout=4 status=pass nstart=1
isok(n) = {for (x=0, n-1, if (Mod(x, n)^2 == Mod(2, n)^n, return (1));); return (0);};
