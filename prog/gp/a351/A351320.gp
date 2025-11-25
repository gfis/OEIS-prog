/* source=https://oeis.org/A351320 lang=pari curno=1 type=an rev=19 offset=1 bfimax=72 nstart=1 */
A116436(k) = {local(l, d, lb, ub); d=divisors(10^(k+1)+1); l=[]; lb=10^(k-1); ub=10*lb; for(i=1, #d, if(d[i]>=lb&&d[i]<ub, l=concat(l, [d[i]]))); l}; /* from A116436*/
a(n) = {my(v6=[], i=1); while (#v6 < n, v6 = concat(v6, A116436(i)); i++); my(x= v6[n]); my(k=1); while (eval(Str(1, x, 1)) % x, k++); eval(Str(1, x, 1))/x;};
a(n);
