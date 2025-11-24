/* source=https://oeis.org/A210520 lang=pari curno=1 type=an rev=14 offset=0 bfimax=37 nstart=0 */
;
b(n)={my(s=0,k=0,t=1); while(t<=n, s+=isprime(t); k++; t += 6*k); s};
a(n)={b(sqrtint(10^n))};
a(n);
