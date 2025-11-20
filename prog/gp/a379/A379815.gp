/* source=https://oeis.org/A379815 lang=pari curno=1 type=an rev=16 offset=1 bfimax=58 */
a(n) = if ((n==1) || (n==4) || (n==16), return(0)); my(k=n+1); while (!issquare(1/n + 1/k), k++); k;
