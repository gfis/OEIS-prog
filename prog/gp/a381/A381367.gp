/* source=https://oeis.org/A381367 lang=pari curno=1 type=an rev=28 offset=3 bfimax=5 */
a(n) = my(c=1); if (n<5, c=3); prod(i=0, n-2, ((n-i)!)^((2^(n-i)*binomial(n,i)))*((2^(n-i)*binomial(n,i))!))/(c*(2^(2^n+2*(n-2))));
