/* source=https://oeis.org/A384657 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(m) = {my(f = factor(m), p, e, emax, s); if(issquarefree(f), 0, p = f[,1]; e = f[,2]; emax = vecmax(e); s = emax*m; for(k = 1, emax, s -= prod(i = 1, #p, p[i]^e[i] - if(e[i] < k, 0, p[i]^(e[i]-k)))); s > m);};
