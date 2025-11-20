/* source=https://oeis.org/A349877 lang=pari curno=1 type=an rev=23 offset=0 bfimax=19683 */
;
A353314(n) = { my(r=(n%3)); if(!r,n,((5*((n-r)/3)) + r + 3)); };
A349877(n) = { my(k=0); while(n%3, k++; n = A353314(n)); (k); };
a(n)=A349877(n);
