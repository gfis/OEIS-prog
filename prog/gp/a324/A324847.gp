\\ source=https://oeis.org/A324847 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {my(f = factor(n)[,1]); for (k=1, #f, if (!(n % primepi(f[k])), return (1));); return (0);};
