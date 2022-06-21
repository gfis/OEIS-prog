\\ source=https://oeis.org/A095874 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=8
a(n)=if(isprimepower(n), sum(i=1,logint(n,2), primepi(sqrtnint(n,i)))+1, n==1);
