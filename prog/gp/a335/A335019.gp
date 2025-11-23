/* source=https://oeis.org/A335019 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=43 nstart=1 */
is(n) = {;
my (e);
if (n==1, e=[],;
my (f=factor(n), m=primepi(f[#f~,1]));
e=vector(m, k, valuation(n, prime(m+1-k)));
);
my (x=e);
for (k=1, #e,;
if (e[k]!=x[#x], return (0));
if (x[1]!=e[#e+1-k], return (0));
x=vector(#x-1, k, bitxor(x[k], x[k+1]));
);
return (1);
};
isok(n)=is(n);
