/* source=https://oeis.org/A356040 lang=pari curno=1 type=an rev=38 offset=1 bfimax=3322 */
a(n) = if(isprime(n), return(2^(n-1)*3)); forfactored(i=1, 2^(n-1)*3, if(numdiv(i[2]) == 2*n, d=divisors(i[2]); if(sum(j=1, #d, isevil(d[j])) == n, return(i[1]))));
isevil(n) = bitand(hammingweight(n), 1) == 0;
