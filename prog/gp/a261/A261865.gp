/* source=https://oeis.org/A261865 lang=pari curno=1 type=an rev=61 offset=1 bfimax=10000 nstart=1 */
ok(n,k)=h = floor((n+1)/sqrt(k)); (n < h*sqrt(k)) && (h*sqrt(k)< (n+1));
a(n) = my(k=1); while (!ok(n,k), k++); k;
a(n);
