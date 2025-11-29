/* source=https://oeis.org/A323067 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=44 nstart=1 */
bc(n) = bitxor(n, 2^(1+logint(max(n, 1), 2))-1); /* A035327*/
isok(n) = isprime(n) && issquare(bc(n));
