/* source=https://oeis.org/A130234 lang=pari curno=1 type=an rev=42 offset=0 bfimax=80 */
a(n)=my(k);while(fibonacci(k)<n,k++); k;
