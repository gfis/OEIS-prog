/* source=https://oeis.org/A282811 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=10000 nstart=1 */
rev(n)=fromdigits(Vecrev(digits(n)));
is(n)=isprime(rev(n)) && isprime(rev(n+1)) && !isprime(n) && !isprime(n+1);
isok(n)=is(n);
