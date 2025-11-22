/* source=https://oeis.org/A227470 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1000 */
a227470(n) = {k=1; while(sigma(n*k)%n != 0, k++); k} /* _Michael B. Porter_, Jul 15 2013*/;
a(n)=a227470(n);
