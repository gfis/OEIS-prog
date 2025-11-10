/* source=https://oeis.org/A272349 lang=pari curno=2 type=an rev=29 offset=1 bfimax=1000 */
a(n)=my(k=n); while(sigma(k)%n,k+=n); k;
