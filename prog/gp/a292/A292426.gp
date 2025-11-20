/* source=https://oeis.org/A292426 lang=pari curno=2 type=an rev=49 offset=1 bfimax=19 */
a(n) = if(n==1, return(1)); my(A=vecprod(primes(n-1)), B=vecprod(primes(n))-1); (f(m, p, j) = my(r=0); forprime(q=p, sqrtnint(B\m, j), my(v=m*q); while(v <= B, if(j==1, if(v>=A && v > r, r = v), if(v*(q+1) <= B, r = max(r, f(v, q+1, j-1)))); v *= q)); r); f(1, 2, n-1);
