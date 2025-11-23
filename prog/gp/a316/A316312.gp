/* source=https://oeis.org/A316312 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=118 nstart=1 */
sumsod(n) = sum(i=1, n, sumdigits(i));
is(n) = sumsod(n-1)%n==0;
isok(n)=is(n);
