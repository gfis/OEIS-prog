/* source=https://oeis.org/A239901 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
;
isok(n) = {;
ret = 1;
if(n % 4 == 1 && isprime(n),;
m = (n - 1) / 4;
r = m! % n;
f = factor(n - 1);
l = length(f~);
for(i=1, l,;
if(Mod(r^((n-1)/f[i, 1]), n) == 1,;
ret = 0;
);
);
,;
ret = 0;
);
ret;
};
