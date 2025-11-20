/* source=https://oeis.org/A297109 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
A297109(n) = if(1==omega(n),primepi(factor(n)[1,1]),0);
a(n)=A297109(n);
