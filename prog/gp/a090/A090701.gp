\\ source=https://oeis.org/A090701 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=10 timeout=8
a(n)=if(n==11,5,floor(n/6)+floor((n+4)/6)+1);
