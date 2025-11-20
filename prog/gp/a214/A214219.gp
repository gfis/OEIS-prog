/* source=https://oeis.org/A214219 lang=pari curno=1 type=an rev=19 offset=1 bfimax=14 */
A214219(n)={ n<2 & return(2); my(p=vector(n,k,prime(k)),s=sum(k=1,n,p[k]),t);
for(i=0,9e9,(s += -p[i%n+1] + p[i%n+1]=nextprime(p[(i-1)%n+1]+1))%n & next; (t=s-p[i%n+1])%(n-1) & next; for(j=2,n-2, (t -= p[(i-j+1)%n+1])%(n-j) & next(2)); return(p[(i+1)%n+1]))};
a(n)=A214219(n);
