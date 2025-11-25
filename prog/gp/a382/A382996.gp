/* source=https://oeis.org/A382996 lang=pari curno=1 type=an rev=43 offset=1 bfimax=25 nstart=1 */
;
generate(A, B, n, k) = A=max(A, 2^n); (f(m, p, n) = my(list=List()); if(n==1, forprime(q=max(p, ceil(A/m)), B\m, if(bigomega(m*q+sumdigits(m*q)) == k, listput(list, m*q))), forprime(q=p, sqrtnint(B\m, n), list=concat(list, f(m*q, q, n-1)))); list); vecsort(Vec(f(1, 2, n)));
a(n) = my(x=2^n, y=2*x); while(1, my(v=generate(x, y, n, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
