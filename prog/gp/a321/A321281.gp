/* source=https://oeis.org/A321281 lang=pari curno=1 type=an rev=34 offset=1 bfimax=3000 */
a(n)={my(t=10^n); sum(i=1, 9, sum(j=1, 5, isprime(2*j-1+i*t)))};
