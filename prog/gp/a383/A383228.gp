/* source=https://oeis.org/A383228 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
a(n) = sum(j=1, n, sum(k=j+1, n, my(s=sum(i=j, k, i^i)); !(s % j) && !(s % k)));
