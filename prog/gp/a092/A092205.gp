\\ source=https://oeis.org/A092205 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n)=if(issquare(n),return(4));if(n%3==0&&issquare(n/3),6,2);
