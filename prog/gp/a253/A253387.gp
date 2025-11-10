/* source=https://oeis.org/A253387 lang=pari curno=1 type=an rev=22 offset=1 bfimax=1000 */
a(n) = my(s=n, m=2, b=0); while(s!=b*(m+1), b=s % m; s += b; m++); b;
