/* source=https://oeis.org/A324923 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A324923(n) = { my(lista = List([]), gpf, i); while(n > 1, gpf=A006530(n); i = primepi(gpf); n /= gpf; n *= i; listput(lista,i)); #Set(lista); };
a(n)=A324923(n);
