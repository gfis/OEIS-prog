\\ source=https://oeis.org/A324846 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)[,1]); for (k=1, #f, if (!(n % primepi(f[k])), return (0));); return (1);};
