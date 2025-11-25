/* source=https://oeis.org/A270172 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 nstart=0 */
eva(n) = subst(Pol(n), x, 10);
increasedigits(n) = my(d=digits(n)); for(k=1, #d, d[k]++; if(d[k]==10, d[k]=0)); eva(d);
a(n) = my(x=n, i=0); while(#Str(x) > 1, x=increasedigits(x); i++); i;
a(n);
