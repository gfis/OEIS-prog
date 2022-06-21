\\ source=https://oeis.org/A306530 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n)=my(i=1);while(kronecker(prime(i),prime(n))!=1,i++);prime(i);
