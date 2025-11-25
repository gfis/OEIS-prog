/* source=https://oeis.org/A270562 lang=pari curno=1 type=an rev=37 offset=1 bfimax=50005 nstart=1 */
;
lambda(n) = { /* A002322*/
my(f=factor(n), fsz=matsize(f)[1]);
lcm(vector(fsz, k, my(p=f[k,1], e=f[k,2]);
if (p != 2, p^(e-1)*(p-1), e > 2, 2^(e-2), 2^(e-1))));
};
a(n) = {;
if (n <= 0, return(0), n==1, return(2), n%2, return(0));
my(f=factor(n), fsz=matsize(f)[1], g=1, h=1);
for (k=1, fsz, my(p=f[k,1], e=1);
while (n % lambda(p^e) == 0, e++); g *= p^(e-1));
fordiv(n, d, if (isprime(d+1) && g % (d+1) != 0, h *= (d+1)));
g *= h; if (lambda(g) != n, 0, g);
};
vector(64, n, a(n));
a(n);
