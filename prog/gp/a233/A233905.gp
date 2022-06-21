\\ source=https://oeis.org/A233905 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=14 timeout=4
a(n)=if(n<1,0,if(n%2,a(n\2)+n\2,a(n/2)));
