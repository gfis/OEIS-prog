\\ source=https://oeis.org/A260757 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=430
a(n)={n>1&&for(k=1,9e9,ispseudoprime((2^n-1)^2-2*k)&&return(k));n+1};
