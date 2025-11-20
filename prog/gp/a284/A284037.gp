/* source=https://oeis.org/A284037 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=51 */
isok(n) = isprime(n) && (omega(n-1)==2) && (omega(n+1)==2);
