\\ source=https://oeis.org/A060277 lang=pari curno=1 type=an  rev=48 offset=1 bfimax=10000 timeout=4 status=422
a(n)={my(M=Map()); for(i=n\3, n, for(j=(n-i+1)\2, min(n-1-i, i), my(k=n-i-j); my(m=i*j*k); my(z); mapput(M, m, if(mapisdefined(M, m, &z), z + 1, 1)))); #select(z->z>=2, if(#M, Mat(M)[, 2], []))};
