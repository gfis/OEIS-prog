\\ source=https://oeis.org/A139351 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=34 timeout=8
a(n)=if(n>3,a(n\4))+n%2;
