/* source=https://oeis.org/A280963 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=42 nstart=1 */
isok(n) = {my(vd = divisors(n)); for (k=1, #vd - 1, r = vd[k+1]/vd[k]; if (numerator(r) != denominator(r) + 2, return(0));); return(1);};
