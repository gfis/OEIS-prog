/* source=https://oeis.org/A213943 lang=pari curno=1 type=an rev=20 offset=1 bfimax=200 nstart=1 */
;
a(n)={ if(n==0, 1,;
my(p=serlaplace(prod(k=1, n, 1/(1-x^k/k!) + O(x*x^n))));
my(c=sumdiv(n, d, eulerphi(n/d)*polcoeff(p, d))/n);
my(r=if(n%2, sum(d=0, (n-1)/2, binomial((n-1)/2, d)*polcoeff(p, d)), polcoeff(p, n/2) + sum(d=0, n/2-1, binomial(n/2-1, d)*polcoeff(p, n/2-1-d)*(2^d + if(d%2, 0, binomial(d, d/2))))/2));
( (c + r)/2 ) );
};
a(n);
