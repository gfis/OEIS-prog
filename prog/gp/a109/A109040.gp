\\ source=https://oeis.org/A109040 type=an offset=1 lang=pari curno=1 bfimax=81 rev=3 timeout=8
a(n)=if(n<1, 0, direuler(p=2,n,1/(1-X)/(1-p*kronecker(12,p)*X))[n]);
