/* source=https://oeis.org/A253904 lang=pari curno=1 type=print rev=33 offset=0 bfimax=4 nstart=0 */
{a=1; b=1; print(b); for(n=1, 5, x=a*(a^3+4*b^3); y=2*b*(a^3+b^3); a=x/gcd(x, y); b=y/gcd(x, y); print(b))};
