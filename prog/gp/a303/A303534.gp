/* source=https://oeis.org/A303534 lang=pari curno=1 type=an rev=21 offset=0 bfimax=65537 nstart=0 */
isA006995(n) = Vecrev(n=binary(n))==n;
a(n) = {my(k=0); while(!isA006995(n-k), k++); k;};
a(n);
