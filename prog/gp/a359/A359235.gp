/* source=https://oeis.org/A359235 lang=pari curno=1 type=an rev=19 offset=0 bfimax=19 nstart=0 */
;
bigomega_centered_square_numbers(A, B, n) = A=max(A, 2^n); (f(m, p, n) = my(list=List()); if(n==1, forprime(q=max(p, ceil(A/m)), B\m, if(q%4==1, my(t=m*q); if(issquare(2*t-1), listput(list, t)))), forprime(q=p, sqrtnint(B\m, n), if(q%4==1, my(t=m*q); if(ceil(A/t) <= B\t, list=concat(list, f(t, q, n-1)))))); list); vecsort(Vec(f(1, 2, n)));
a(n) = if(n==0, return(1)); my(x=2^n, y=2*x); while(1, my(v=bigomega_centered_square_numbers(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
