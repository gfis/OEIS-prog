/* source=https://oeis.org/A292874 lang=pari curno=1 type=an rev=10 offset=1 bfimax=57 nstart=1 */
a039654(n) = if(n<2, 0, my(m); while((m=sigma(n)-1)!=n, n=m); n);
a(n) = my(k=0, p=prime(n)); while(a039654(k) != p, k++); k;
a(n);
