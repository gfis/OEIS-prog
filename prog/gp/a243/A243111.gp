/* source=https://oeis.org/A243111 lang=pari curno=1 type=an rev=49 offset=1 bfimax=10000 nstart=1 */
;
a(n)=k=1;while(k*(k+1)/2<prime(n),k++);return(k*(k+1)/2-prime(n));
vector(100,n,a(n));
a(n);
