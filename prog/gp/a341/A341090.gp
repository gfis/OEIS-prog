\\ source=https://oeis.org/A341090 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=66 timeout=4 status=pass
a(n) = { my (f=factor(n)); prod (k=1, #f~, my (p=f[k,1], e=f[k,2], q=fromdigits(Vecrev(digits(p)))); if (isprime(q), q, p)^e) };
