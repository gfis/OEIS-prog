/* source=https://oeis.org/A306582 lang=pari curno=1 type=an rev=54 offset=1 bfimax=30 nstart=1 */
isok(k, n) = {my(last = -1, cur); for (i=1, n, cur = k % prime(i); if (cur <= last, return (0)); last = cur;); return (1);};
a(n) = {my(k=0); while(!isok(k, n), k++); k;};
a(n);
