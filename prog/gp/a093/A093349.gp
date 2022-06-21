\\ source=https://oeis.org/A093349 type=an offset=1 lang=pari curno=1 bfimax=86 rev=11 timeout=8
a(n)=if(n<2,0,7^floor(log(n-1)/log(7))-a(n-7^floor(log(n-1)/log(7))));
