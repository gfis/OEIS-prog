/* source=https://oeis.org/A371651 lang=pari curno=1 type=an rev=33 offset=1 bfimax=16 nstart=1 */
;
generate(A, B, n) = A=max(A, 2^n); (f(m, p, j) = my(list=List()); if(j==1, forprime(q=max(p,ceil(A/m)), B\m, my(t=m*q); if(isprime(t-2) && bigomega(t-4) == n, listput(list, t-2))), forprime(q = p, sqrtnint(B\m, j), list=concat(list, f(m*q, q, j-1)))); list); vecsort(Vec(f(1, 3, n)));
a(n) = my(x=2^n, y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
