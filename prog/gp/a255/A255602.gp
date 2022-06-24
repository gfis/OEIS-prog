\\ source=https://oeis.org/A255602 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {if (! ((n % 2) && issquarefree(n)), return (0)); vpf = factor(n)[, 1]; for (i=1, #vpf, vpx = vpf[i]+1; for (j=1, #vpf, if (! (vpx % vpf[j]), return (0)); ); ); return (1); };
