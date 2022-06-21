\\ source=https://oeis.org/A292380 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=30 timeout=4
a(n) = my(m=factor(n),k=-1,ret=0); for(i=1,matsize(m)[1], ret += bitneg(0,m[i,2]-1) << (primepi(m[i,1])+k); k+=m[i,2]); ret;
