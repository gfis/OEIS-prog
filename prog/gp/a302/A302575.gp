\\ source=https://oeis.org/A302575 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(n) = {d = digits(n); for (k=1, #d-1, da = vector(k, i, d[i]); db = vector(#d-k, i, d[k+i]); na = fromdigits(da); nb = fromdigits(db); if ((nb && db[1] != 0) || (nb==0), if (prod(j=1, k, da[j]) == nb, return (1));););};
