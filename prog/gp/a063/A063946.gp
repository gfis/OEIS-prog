\\ source=https://oeis.org/A063946 lang=pari curno=1 type=an  rev=51 offset=0 bfimax=32767 timeout=4 status=pass
a(n)=if(n<2,n>0,3/2*2^floor(log(n)/log(2))-2^floor(log(4/3*n)/log(2))+n);
