/* source=https://oeis.org/A113548 lang=pari curno=1 type=an rev=20 offset=1 bfimax=14 nstart=1 */
;
generate(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); forprime(q=p, sqrtnint(B\m, j), if(q==5 && m%2==0, next); my(v=m*q); while(v <= B, if(j==1, my(r=fromdigits(Vecrev(digits(v)))); if(v>=A && r != v && omega(r) == n, listput(list, v)), if(v*(q+1) <= B, list=concat(list, f(v, q+1, j-1)))); v *= q)); list); vecsort(Vec(f(1, 2, n)));
a(n) = my(x=vecprod(primes(n)), y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
