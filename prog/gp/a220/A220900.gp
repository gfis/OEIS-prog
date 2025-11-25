/* source=https://oeis.org/A220900 lang=pari curno=1 type=an rev=13 offset=1 bfimax=29 nstart=1 */
;
a(n) = {;
B = x + O(x^(n+1));
for (i=1, n,;
B = x + B*(B-x) + (B-x)^2 + (B-x-x*B^2)*(B-x) + x*(3*B-2*x-x*B^2)^2; );
polcoeff(B, n, x);
};
a(n);
