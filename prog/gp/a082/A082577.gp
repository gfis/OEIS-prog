/* source=https://oeis.org/A082577 lang=pari curno=1 type=an rev=14 offset=1 bfimax=105 */
a(n)=(sqrtint(125*n^2)-n%2*5)%10;
