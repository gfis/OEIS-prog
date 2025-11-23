/* source=https://oeis.org/A256632 lang=pari curno=1 type=an rev=13 offset=1 bfimax=60 nstart=1 */
a(n)=k=1;d=digits(n);while((sigma(k)-n)%(10^#d),k++);k;
vector(50,n,a(n));
