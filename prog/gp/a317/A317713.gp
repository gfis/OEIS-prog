/* source=https://oeis.org/A317713 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A324923(n) = { my(lista = List([]), gpf, i); while(n > 1, gpf=A006530(n); i = primepi(gpf); n /= gpf; n *= i; listput(lista,i)); #Set(lista); }; /* _Antti Karttunen_, Oct 23 2023*/
A317713(n) = (1+A324923(n));
a(n)=A317713(n);
