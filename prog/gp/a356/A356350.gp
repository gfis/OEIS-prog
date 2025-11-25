/* source=https://oeis.org/A356350 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=57 nstart=1 */
isA357769(n, base=10) = { my (d=digits(n, base), s=0); for (k=1, #d, if (n % (s+=d[k]), return (0)); ); return (1) };
is(n, base=10) = isA357769(n, base) && (n%base || !isA357769(n/base, base));
isok(n)=is(n);
