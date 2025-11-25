/* source=https://oeis.org/A299144 lang=pari curno=1 type=an rev=30 offset=0 bfimax=42 nstart=0 */
isok(k, n) = {for (x=0, n, if (gcd(fibonacci(k), k+x) == 1, return(0));); return(1);};
a(n) = {my(k=1); while (!isok(k,n), k++); k;};
a(n);
