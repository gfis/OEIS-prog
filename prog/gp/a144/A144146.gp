/* source=https://oeis.org/A144146 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = factor(n)[, 2]); for(i=1, #e, if(gcd(e[i], n) > 1, return(0))); 1;};
isok(n)=is(n);
