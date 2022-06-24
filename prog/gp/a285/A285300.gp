\\ source=https://oeis.org/A285300 lang=pari curno=1 type=isok  rev=50 offset=1 bfimax=1000 timeout=4 status=94 nstart=6
isok(n) = Mod(3, n)^(n-1)==2^(n-1) && Mod(2, n)^(n-1)!=1;
