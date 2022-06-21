\\ source=https://oeis.org/A185102 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=39 timeout=4
a(n)=if(n<4,n>1,vecmax(apply(a,Set(factor(n)[,2])))+1);
