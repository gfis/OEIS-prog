/* source=https://oeis.org/A089727 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1000 */
A089727(n) = {local(k);k=n;while(!isprime(n*k+1),k--);n*k+1};
a(n)=A089727(n);
