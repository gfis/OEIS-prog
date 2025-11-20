/* source=https://oeis.org/A376417 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
;
A276075(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*(primepi(f[k, 1])!)); };
A276076(n) = { my(m=1, p=2, i=2); while(n, m *= (p^(n%i)); n = n\i; p = nextprime(1+p); i++); (m); };
A376417(n) = (n - A276076(A276075(n)));
a(n)=A376417(n);
