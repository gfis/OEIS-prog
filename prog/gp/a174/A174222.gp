/* source=https://oeis.org/A174222 lang=pari curno=1 type=an rev=7 offset=1 bfimax=68 nstart=1 */
issym(p) = fordiv(p-1, d, if(isprime(p-d) || isprime(p+d), return(1))); 0; /* A090190*/
a(n) = my(p=prime(n), nb=0); forprime(q=p^2, p*nextprime(p+1), if (issym(q), nb++)); nb;
a(n);
