/* source=https://oeis.org/A096986 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=28 nstart=1 */
isok(n) = isprime(n*n! + nextprime(n+1));
