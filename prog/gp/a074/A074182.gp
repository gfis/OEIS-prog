\\ source=https://oeis.org/A074182 type=an offset=1 lang=pari curno=1 bfimax=400 rev=21 timeout=4
a(n)=if(n>3,n^logint(n!,n),n);
