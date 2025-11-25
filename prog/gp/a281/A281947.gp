/* source=https://oeis.org/A281947 lang=pari curno=1 type=an rev=17 offset=1 bfimax=28 nstart=1 */
isok(p, n)=for (i=1, n, if (! istotient(p^i-1), return(0));); 1;
a(n) = {my(p=2); while (! isok(p, n), p = nextprime(p+1)); p;};
a(n);
