\\ source=https://oeis.org/A083266 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=if(n>1,sigma(n)+n*eulerphi(n)/2-1,1);
