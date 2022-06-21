\\ source=https://oeis.org/A154028 type=an offset=0 lang=pari curno=1 bfimax=900 rev=10 timeout=8
a(n)=if(n%2,(n\2)!,n*(n+2)/8);
