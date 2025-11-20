/* source=https://oeis.org/A352700 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16 */
{a(n) = my(C = (1 - sqrt(1-4*x +O(x^(n+3))))/(2*x),;
A = sum(m=0,n, binomial((m+1)*(2*m+1),m)/(2*m+1) * x^m/C^(m*(2*m+1)+1))); polcoeff(A,n)};
