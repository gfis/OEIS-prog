/* source=https://oeis.org/A309239 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
findleast(m, p) = {for (k=1, p-1, if (!((m-k) % (p-k)), return(k)););};
isok(m) = {if (m == 1, return(0)); my (f = factor(m)); for (i=1, #f~, my(k = findleast(m, f[i,1])); if (k != f[i,1] - 1, return (0));); return (1);};
