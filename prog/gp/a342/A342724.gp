/* source=https://oeis.org/A342724 lang=pari curno=1 type=an rev=30 offset=1 bfimax=79 nstart=1 */
;
g(t) = {if(t==0, 0, if(t<1/2, -1, 1))};
a(n) = {sum(i=1, primepi(2*n), g(frac(n/prime(i))))};
a(n);
