/* source=https://oeis.org/A366386 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A366386(n) = { my(lista = List([]), gpf, i); while(n > 1, gpf=A006530(n); i = primepi(gpf); n /= gpf; n *= i; listput(lista,i)); #lista - #Set(lista); };
a(n)=A366386(n);
