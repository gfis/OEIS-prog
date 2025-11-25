/* source=https://oeis.org/A275449 lang=pari curno=2 type=an rev=13 offset=5 bfimax=25 nstart=5 */
;
generate(A, B, n) = A=max(A, 3^n); (f(m, p, k) = my(list=List()); if(sigma(m) > 2*m, return(list)); if(k==1, forprime(q=max(p, ceil(A/m)), B\m, my(t=m*q); if(sigma(t) > 2*t, my(F=factor(t)[,1], ok=1); for(i=1, #F, if(sigma(t\F[i], -1) > 2, ok=0; break)); if(ok, listput(list, t)))), forprime(q = p, sqrtnint(B\m, k), list=concat(list, f(m*q, q, k-1)))); list); vecsort(Vec(f(1, 3, n)));
a(n) = my(x=3^n, y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
