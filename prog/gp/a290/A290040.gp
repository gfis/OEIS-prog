/* source=https://oeis.org/A290040 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=16299 nstart=1 */
is(n) = my(d=divisors(n)); for(k=2, #d, if(Mod(binomial(n+d[k], d[k]), n)==1, return(1))); 0;
isok(n)=is(n);
