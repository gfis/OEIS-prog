/* source=https://oeis.org/A348423 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isA348423(n) = !isprime(n) && (n%2) && isprime(2*n-3);
isok(n)=isA348423(n);
