/* source=https://oeis.org/A353172 lang=pari curno=1 type=an rev=79 offset=1 bfimax=10000 nstart=1 */
;
a(n) = my(k=2); while(bigomega(n) != bigomega(max(n%k,1)), k++); k;
a(n);
