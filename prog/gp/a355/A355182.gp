/* source=https://oeis.org/A355182 lang=pari curno=1 type=an rev=49 offset=1 bfimax=78 */
a(n) = my(t=0, s=n*(n-1)/2, k=n); until (t > s, t += k; k ++); t-s;
