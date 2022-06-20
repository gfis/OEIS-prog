\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=8
a(n)=if(isprimepower(n), sum(i=1,logint(n,2), primepi(sqrtnint(n,i)))+1, n==1);
