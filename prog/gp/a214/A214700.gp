/* source=https://oeis.org/A214700 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=23 nstart=1 */
is(n)=ispseudoprime(9^n+3^(n+1)-1);
isok(n)=is(n);
