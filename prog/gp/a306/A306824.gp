\\ source=https://oeis.org/A306824 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=51 timeout=4 status=pass nstart=1
isok(k) = {my(pf = factor(k)[,1]~, sd = sumdigits(k)); for (i=1, #pf, if (sumdigits(k/pf[i]) != sd, return (0));); return (1);};
