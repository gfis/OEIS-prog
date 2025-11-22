/* source=https://oeis.org/A348421 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isA348421(n) = isprime(n) && (n%4==3) && !isprime((n+3)/2);
isok(n)=isA348421(n);
