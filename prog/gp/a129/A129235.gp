\\ source=https://oeis.org/A129235 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=33 timeout=8
a(n)=sumdiv(2*n,d, if(d%2==0, d-1, 0 ) );
