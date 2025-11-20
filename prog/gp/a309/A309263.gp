/* source=https://oeis.org/A309263 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=40 */
isok(n) = {if(n%6 == 0, return(0)); my(d = divisors(n)); for (k=1, #d - 1, r = d[k+1]/d[k]; if(numerator(r) != denominator(r) + 1, return(0)); ); return(1); };
