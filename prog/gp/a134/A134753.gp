/* source=https://oeis.org/A134753 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=17 nstart=1 */
is(n)=isprime(3^(2*n-1)+2);
isok(n)=is(n);
