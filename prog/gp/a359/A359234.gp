/* source=https://oeis.org/A359234 lang=pari curno=2 type=an rev=14 offset=0 bfimax=16 nstart=0 */
;
omega_centered_square_numbers(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); forprime(q=p, sqrtnint(B\m, j), if(q%4==1, my(v=m*q, r=nextprime(q+1)); while(v <= B, if(j==1, if(v>=A, if (issquare((8*(v-1))/4 + 1) && ((sqrtint((8*(v-1))/4 + 1)-1)%2 == 0), listput(list, v))), if(v*r <= B, list=concat(list, f(v, r, j-1)))); v *= q))); list); vecsort(Vec(f(1, 2, n)));
a(n) = if(n==0, return(1)); my(x=vecprod(primes(n)), y=2*x); while(1, my(v=omega_centered_square_numbers(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
