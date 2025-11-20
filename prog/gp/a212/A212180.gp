/* source=https://oeis.org/A212180 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
;
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* This function from _Charles R Greathouse IV_, Aug 17 2011*/
A057521(n) = { my(f=factor(n)); prod(i=1, #f~, if(f[i, 2]>1, f[i, 1]^f[i, 2], 1)); } /* This function from _Charles R Greathouse IV_, Aug 13 2013*/
A212173(n) = A046523(A057521(n));
A212180(n) = { my(vals = Set()); fordiv(n, d, vals = Set(concat(vals, A212173(d)))); length(vals); };
a(n)=A212180(n);
