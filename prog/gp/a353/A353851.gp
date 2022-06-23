\\ source=https://oeis.org/A353851 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = {if(n <=1, return(1)); my(d = divisors(n), res = 0); for(i = 1, #d, nd = numdiv(d[i]); res+=(nd*(nd-1)^(n/d[i]-1)) ); res };
