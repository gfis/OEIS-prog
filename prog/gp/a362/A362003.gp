/* source=https://oeis.org/A362003 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=38 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
isok(m) = if (!isprime(m) && issquarefree(m), for (k=1+m^2, m+m^2, if (!(m % rad(k)), return(1))));
