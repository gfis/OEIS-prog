/* source=https://oeis.org/A341356 lang=pari curno=1 type=an rev=25 offset=0 bfimax=65537 */
A341356(n) = { my(m=2, k=3); while(n>=m, n \= m; m = k; k += 2); (n); };
a(n)=A341356(n);
