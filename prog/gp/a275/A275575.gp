/* source=https://oeis.org/A275575 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=30 */
isok(n) = isprime( (3^n + 1)/(3 - (-1)^n));
