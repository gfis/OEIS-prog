/* source=https://oeis.org/A086277 lang=pari curno=1 type=decexp rev=42 offset=0 bfimax=99 */
default(realprecision,118);
c(b) = b + exp(b/2)/(2*exp(b)+exp(b/2));
a=c(solve(b=-2, 2, exp(-c(b))*(1-b+c(b))-2/(exp(b)+exp(b/2))));
XX=exp(-a)*(a+1)/2;
XX*=10^1;
