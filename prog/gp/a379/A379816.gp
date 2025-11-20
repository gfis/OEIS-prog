/* source=https://oeis.org/A379816 lang=pari curno=1 type=an rev=24 offset=1 bfimax=60 */
a(n) = if ((n==1) || (n==4), return(0)); my(k=n+1); while (!issquare(1/n - 1/k), k++); k;
