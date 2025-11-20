/* source=https://oeis.org/A168545 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(n) = isprime(n) && issquare(100*n + 29);
