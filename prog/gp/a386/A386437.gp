/* source=https://oeis.org/A386437 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = my(s=n, m=n, k=-1); while (m != 1, if (m%2, m=3*m+1, m=m/2); s+=k*m; k=-k); s;
