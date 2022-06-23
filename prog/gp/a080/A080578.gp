\\ source=https://oeis.org/A080578 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=if(n<2,1,a(n+1-2^floor(log(n)/log(2)))+2*2^floor(log(n)/log(2))-1);
