/* source=https://oeis.org/A335645 lang=pari curno=1 type=an rev=38 offset=0 bfimax=17 nstart=0 */
;
omega_palindromes(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); forprime(q=p, sqrtnint(B\m, j), my(v=m*q); if(q == 5 && v%2 == 0, next); while(v <= B, if(j==1, if(v>=A && fromdigits(Vecrev(digits(v))) == v, listput(list, v)), if(v*(q+1) <= B, list=concat(list, f(v, q+1, j-1)))); v *= q)); list); vecsort(Vec(f(1, 2, n)));
a(n) = if(n==0, return(1)); my(x=vecprod(primes(n)), y=2*x); while(1, my(v=omega_palindromes(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
