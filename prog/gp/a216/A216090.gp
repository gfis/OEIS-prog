\\ source=https://oeis.org/A216090 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {for (k=1, n-1, if (Mod(k, n)^(n-1) != Mod(k, n), return (0));); return (1);};
