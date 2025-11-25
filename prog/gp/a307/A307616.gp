/* source=https://oeis.org/A307616 lang=pari curno=1 type=an rev=33 offset=1 bfimax=69 nstart=1 */
ispp(k) = (k==1) || isprimepower(k);
isok(k, n) = {for (i=1, n, if (! ispp(i/gcd(i, k)), return (0); )); return (1); };
a(n) = my(k=1); while (! isok(k,n), k++); k;
a(n);
