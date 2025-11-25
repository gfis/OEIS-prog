/* source=https://oeis.org/A335498 lang=pari curno=1 type=an rev=9 offset=0 bfimax=18 nstart=0 */
;
generate(A, B, n, k) = A=max(A, 2^n); (f(m, p, n) = my(list=List()); if(n==1, forprime(q=max(p,ceil(A/m)), B\m, my(t=m*q); if(bigomega(t-2) == k, listput(list, t-2))), forprime(q=p, sqrtnint(B\m, n), list=concat(list, f(m*q, q, n-1)))); list); vecsort(Vec(f(1, 3, n)));
a(n) = my(x=2^n, y=2*x); while(1, my(v=generate(x, y, n+1, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
