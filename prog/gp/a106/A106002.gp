/* source=https://oeis.org/A106002 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = my(p=prime(n)); for(k=p+1, nextprime(p+1)-1, if (!((k-3) % 6), return(1)));
