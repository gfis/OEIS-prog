/* source=https://oeis.org/A125072 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
;
A010054(n) = issquare(8*n + 1); /* This function from _Michael Somos_, Apr 27 2000.*/
A125072(n) = vecsum(apply(e -> A010054(e), factorint(n)[, 2]));
a(n)=A125072(n);
