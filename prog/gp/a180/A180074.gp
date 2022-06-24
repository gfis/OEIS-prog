\\ source=https://oeis.org/A180074 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = {if ((bigomega(n) == 2) && (omega(n) == 2), my(p = factor(n)[1, 1]); lift(Mod(2, n)^n) == 2^p);};
