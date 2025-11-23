/* source=https://oeis.org/A383592 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10314 nstart=1 */
is(n, base = 10) = {;
my (d = digits(n, base));
for (i = 1, #d,;
if (d[i],;
for (j = i, #d,;
if (n % fromdigits(d[i..j], base),;
return (0);););););
return (1); };
isok(n)=is(n);
