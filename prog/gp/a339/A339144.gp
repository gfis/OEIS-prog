/* source=https://oeis.org/A339144 lang=pari curno=1 type=an rev=31 offset=1 bfimax=20000 nstart=1 */
isok(n, k) = #strsplit(Str(n*k), Str(n+k)) > 1;
a(n) = {if (vecsearch([1, 3, 5, 6, 7, 9, 26], n), return (-1)); my(k=1); while (! isok(k, n), k++); k;};
a(n);
