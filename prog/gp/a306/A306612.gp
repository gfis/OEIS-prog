/* source=https://oeis.org/A306612 lang=pari curno=1 type=an rev=46 offset=1 bfimax=30 nstart=1 */
isok(k, n) = {my(last = -1, cur); for (i=1, n, cur = -k % prime(i); if (cur <= last, return (0)); last = cur;); return (1);};
a(n) = {my(k=3); while(!isok(k, n), k++); k;};
a(n);
