/* source=https://oeis.org/A306440 lang=pari curno=2 type=an rev=41 offset=0 bfimax=10000 */
a(n) = if(n==0, return(0)); my(d=divisors(n<<1)); d+=vector(#d, i, 1); sum(i=1, #d\2, isprime(d[i]) && isprime(d[#d-i+1]));
