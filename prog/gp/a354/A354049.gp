/* source=https://oeis.org/A354049 lang=pari curno=1 type=an rev=17 offset=0 bfimax=9999 nstart=0 */
vd(n) = my(d=if (n, digits(n), [0])); vector(10, k, #select(x->(x==k-1), d));
isok(k, n, d) = if (k!=n, my(dd=vd(k)); for (i=1, #d, if (dd[i] < d[i], return(0))); return(1));
a(n) = my(k=0, d=vd(n)); while(!isok(k, n, d), k++); k;
a(n);
