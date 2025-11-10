/* source=https://oeis.org/A145005 lang=pari curno=1 type=an rev=22 offset=1 bfimax=55 */
a(n)=my(x=solve(x=(2*n-1)*Pi, (2*n-1/2)*Pi, 1+sqrt(x^2+1)*cos(x))); ceil(sqrt(x^2+1));
