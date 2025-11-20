/* source=https://oeis.org/A374601 lang=pari curno=1 type=an rev=16 offset=1 bfimax=387 */
a(n)=n^(n-1)-sum(i=1,n-1,n^(n-1-i)*i*a(i));
