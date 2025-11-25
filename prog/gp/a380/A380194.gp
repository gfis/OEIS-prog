/* source=https://oeis.org/A380194 lang=pari curno=1 type=an rev=45 offset=0 bfimax=18 nstart=0 */
q(n) = if (n<=1, 1, if (n%3==1, q(n-2)*(q(n-2)*q(n-1)+1), q(n-1)+q(n-2)));
a(n) = if (n==0, 0, if ((n%3)==1, q(n-2)^2, 1));
a(n);
