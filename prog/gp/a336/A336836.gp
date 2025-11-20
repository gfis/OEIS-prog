/* source=https://oeis.org/A336836 lang=pari curno=1 type=an rev=22 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A336836(n) = for(i=0,oo,my(n2 = n+n); n = A003961(n); if(n < n2, return(i)));
a(n)=A336836(n);
