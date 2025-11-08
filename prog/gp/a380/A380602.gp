/* source=https://oeis.org/A380602 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision, 120); default(parisize, 30000000);
my(m = 1024, x = 'x + O('x^m), v); v = Vec(2/x - (1 + 1/x - 2/x^2)*log(1-x^2)/x);XX= prodeulerrat(sum(i=1, #v, v[i]/p^(i-1)));
