\\ source=https://oeis.org/A140110 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=359 timeout=4 status=265 nstart=1
isok(n) = {my(vd = divisors(n)); for (k=1, #vd - 1, r = vd[k+1]/vd[k]; if (numerator(r) != denominator(r) + 1, return(0));); return(1);};
