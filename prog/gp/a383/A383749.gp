/* source=https://oeis.org/A383749 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
is(n, base = 10) = {;
my (d = digits(n, base));
for (i = 1, #d,;
if (d[i],;
for (j = i, #d,;
if ((i!=1 || j!=#d) && n % fromdigits(d[i..j], base)==0,;
return (0);););););
return (1);};
isok(n)=is(n);
