/* source=https://oeis.org/A341755 lang=pari curno=1 type=an rev=25 offset=0 bfimax=10000 nstart=0 */
{A341755(n, o=n) = while(#setintersect(Set(concat(digits(n), digits(n+1))), Set(digits(n+n+1))), n+=1); (n>o)+n-o };
a(n)=A341755(n);
