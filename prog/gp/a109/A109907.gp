/* source=https://oeis.org/A109907 lang=pari curno=1 type=print rev=11 offset=0 bfimax=9 nstart=0 */
{ b(n) = forstep(k=n\2,1,-1,if(isprime(k*(n-k)-1),return(k*(n-k)-1)));return(0) };
my(s=7); while(1,print(s);s=b(s)) /* _Max Alekseyev_, Oct 04 2005*/
