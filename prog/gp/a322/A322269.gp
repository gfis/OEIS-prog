/* source=https://oeis.org/A322269 lang=pari curno=1 type=an rev=29 offset=1 bfimax=21 */
;
QresCode(n, nPrimes) = {;
code = bitand(n,7)>>1;
for (j=2, nPrimes,;
x = Mod(n,prime(j));
if (issquare(x), code += (1<<j));
);
return (code);
};
a322269(n) = {;
totalEntries = 1<<(n+1);
f = vector(totalEntries);
f[totalEntries-3] = 1;  /* 1 always has the same code: ...111100*/
counter = 1;
forprime(p=prime(n+1), +oo,;
code = QresCode(p, n);
if (f[code+1]==0,;
f[code+1]=p;
counter += 1;
if (counter==totalEntries, return(p));
);
);
};
a(n)=a322269(n);
