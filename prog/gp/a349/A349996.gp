/* source=https://oeis.org/A349996 lang=pari curno=1 type=print rev=12 offset=1 bfimax=2532 nstart=1 */
a349996(limit) = {my(nmax=0);for(k=1,limit,my(np=primepi((k+1)^2)-primepi(k^2));if(np>nmax,print(np);nmax=np))};
a349996(900);
