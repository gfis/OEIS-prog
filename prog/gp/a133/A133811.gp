\\ source=https://oeis.org/A133811 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)); my(nbf = #f~); my(lastp = 0); for (i=1, nbf, if (lastp && (f[i, 1] != nextprime(lastp+1)), return (0)); lastp = f[i, 1];); for (j=2, nbf, if (f[j,2] <= f[j-1,2], return (0));); return (1);};
