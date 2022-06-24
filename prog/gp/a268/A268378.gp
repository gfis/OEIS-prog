\\ source=https://oeis.org/A268378 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = {my(f = factor(n), nb3 = 0); for (i=1, #f~, if (((f[i,1] % 4) == 1) && (f[i,2] % 2), return (0)); if ((f[i,1] % 4) == 3, nb3++);); return (nb3);};
