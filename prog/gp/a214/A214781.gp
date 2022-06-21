\\ source=https://oeis.org/A214781 type=an offset=1 lang=pari curno=1 bfimax=68 rev=23 timeout=4
a(n) = {k = 2; while (((fibonacci(k-1)+2) % n), k++; if (k > 6*n+2 , return(0));); return (k);};
