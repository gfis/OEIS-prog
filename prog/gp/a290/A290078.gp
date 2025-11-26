/* source=https://oeis.org/A290078 lang=pari curno=1 type=print rev=17 offset=1 bfimax=35 nstart=1 */
;
revbits(n) = fromdigits(Vecrev(binary(n)), 2);
A235027(n) = {my(f = factor(n)); for (k=1, #f~, if (f[k, 1] != 2, f[k, 1] = revbits(f[k, 1]); ); ); factorback(f); } /* This function from _Michel Marcus_, Aug 05 2017*/
m=0; i=0; n=0; while(i<35, n++; if((A235027(n)/n) > m, m = A235027(n)/n; i++; print(n)));
