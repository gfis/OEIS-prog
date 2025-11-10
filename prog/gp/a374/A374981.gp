/* source=https://oeis.org/A374981 lang=pari curno=1 type=an rev=13 offset=1 bfimax=66 */
a(n) = (n^2-1)/6-sum(k=1,n,(k*(k+1)/2)%n)/n+((n+1)%2)/2;
