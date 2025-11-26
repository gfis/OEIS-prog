/* source=https://oeis.org/A109904 lang=pari curno=1 type=print rev=14 offset=1 bfimax=13 nstart=1 */
{ b(n)=forstep(k=n\2,1,-1,if(isprime(k*(n-k)+1),return(k*(n-k)+1)));return(0) };
s=5;while(1,print(s);s=b(s)) /* _Max Alekseyev_, Oct 04 2005*/
