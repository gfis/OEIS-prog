\\ source=https://oeis.org/A230766 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=60 timeout=4 status=pass nstart=6
isok(n) = {my(f = factor(n), nbf = #f~); if (nbf < 2, return (0)); lastexp = 0; for (i=1, nbf, if ((newexp = f[i, 2]) < lastexp, return (0)); lastexp = newexp;); return (1);};
