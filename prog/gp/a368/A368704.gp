/* source=https://oeis.org/A368704 lang=pari curno=1 type=an rev=25 offset=1 bfimax=16 */
a(n) = {if(n==1,return(0)); pr = vecprod(primes(n)); prover2 = pr/2; forprime(p = prover2, oo, if(isprime(pr - p), return(p*(pr-p))))};
