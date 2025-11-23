/* source=https://oeis.org/A325171 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=67 nstart=1 */
nbs(i, j, n) = {my(nb = 2, ij); until (j >= n, ij = i+j; i = j; j = ij; nb++); if (j==n, nb, -oo);};
dofib(i, j, nb) = {if (nb==2, return (j)); for (k=3, nb, ij = i + j; i = j; j = ij;); return (j);};
s(n) = {my(nb = 2, k); for (i=1, n, for (j=1, n, k = nbs(i, j, n); if (k> nb, nb = k););); nb;} /* A088527*/
isdown(n) = {my(nb = s(n)); for (i=1, n, for (j=1, n, k = nbs(i, j, n); if (k == nb, w = dofib(i, j, nb+1); if (w == floor(n*((1+sqrt(5))/2)), return (1));););); return (0);};
isok(n)=isdown(n);
