/* source=https://oeis.org/A357769 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=58 nstart=1 */
is(n, base=10) = { my (d=digits(n, base), s=0); for (k=1, #d, if (n % (s+=d[k]), return (0));); return (1); };
isok(n)=is(n);
