/* source=https://oeis.org/A341514 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A341514(n) = { my(m=2,k=3,i=0); while(!(n%m), n /= m; m = k; k += 2; i++); (i); };
a(n)=A341514(n);
