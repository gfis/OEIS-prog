\\ source=https://oeis.org/A062876 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=if(n>1,4*prime(n),4);
