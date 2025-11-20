/* source=https://oeis.org/A284010 lang=pari curno=1 type=an rev=13 offset=1 bfimax=8192 */
;
/* After _Charles R Greathouse IV_'s code in A046523 and A277322:*/
pfps(n) = { my(f=factor(n)); sum(i=1, #f~, f[i, 2] * 'x^(primepi(f[i, 1])-1)); };
A284010(n) = { if(!bitand(n, (n-1)), 0, my(p=0, f=vecsort(factor(pfps(n))[, 2], ,4)); prod(i=1, #f, (p=nextprime(p+1))^f[i])); };
a(n)=A284010(n);
