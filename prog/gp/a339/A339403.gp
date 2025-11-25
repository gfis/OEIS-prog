/* source=https://oeis.org/A339403 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 nstart=0 */
isok(n, k) = #strsplit(Str(n*k), concat(Vecrev(Str(n+k)))) > 1;
ispt(n) = my(t); ispower(n,,&t) && (t==10);
a(n) = {if ((n==1) || (n==10) || ispt(n), return (-1)); my(k=0); while (! isok(n, k), k++); k;};
a(n);
