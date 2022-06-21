\\ source=https://oeis.org/A163381 type=an offset=1 lang=pari curno=1 bfimax=8190 rev=20 timeout=8
a(n)=local(k=#binary(n),m=2^k,t=n*(m+1));vecmin(vector(k,x,(t\2^x)%m));
