/* source=https://oeis.org/A251865 lang=pari curno=1 type=print rev=50 offset=1 bfimax=92 nstart=1 */
c(n)=lcm((znstar(n))[2]);
a(n)=for(k=0,n-1,if(gcd(k, n)==1 && znorder(Mod(k,n))==c(n), print(k)));
n=1; while(n<37, a(n); n++);
