/* source=https://oeis.org/A342049 lang=pari curno=3 type=isok rev=60 offset=1 bfimax=38 */
isok(n) = { my(d = digits(n)); if(#d % 2 == 1, return(0) ); fc = fromdigits(vector(#d \ 2, i, d[i])); lc = fromdigits(vector(#d \ 2, i, d[i+#d\2])); lc - fc == 1 && !isprime(fc) && !isprime(lc) && nextprime(fc)==nextprime(lc) && isprime(n) };
