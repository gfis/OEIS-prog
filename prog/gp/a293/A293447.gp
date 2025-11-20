/* source=https://oeis.org/A293447 lang=pari curno=1 type=an rev=15 offset=1 bfimax=8192 */
;
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; }; /* This function from _Charles R Greathouse IV_*/
A293447(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2] * A005187(2^(primepi(f[k, 1])-1))); };
a(n)=A293447(n);
