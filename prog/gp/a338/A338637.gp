/* source=https://oeis.org/A338637 lang=pari curno=1 type=an rev=47 offset=1 bfimax=1000 nstart=1 */
f(n) = if (n<=2, 1/n, my(x=n\2); if (n%2, f(x)*f(x+1)+1, f(x-1)*f(x+1)+1));
a(n) = numerator(f(n));
a(n);
