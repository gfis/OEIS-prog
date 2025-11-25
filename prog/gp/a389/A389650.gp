/* source=https://oeis.org/A389650 lang=pari curno=1 type=an rev=19 offset=1 bfimax=81 nstart=1 */
/* Use: default(realprecision, 2000);*/
a(n) = {;
my(pnext = prime(n+1), s = 2, P, Dn, h);
while(1,;
P = 1.0;
for(j = 1, n, P *= (1.0 - 1.0/prime(j)^s));
Dn = zeta(s) * P;
h = (Dn - 1.0)^(-1.0/s);
if(ceil(h) == pnext, return(s));
s++;
if(s > prime(n), error("exceeded prime(n)"));
);
};
a(n);
