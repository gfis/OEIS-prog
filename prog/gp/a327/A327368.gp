/* source=https://oeis.org/A327368 lang=pari curno=1 type=print rev=12 offset=1 bfimax=40 nstart=1 */
ok(n)={my(s=0,p=1,k=0); for(i=0, logint(n,2), if(bittest(n,i), s+=i+1; p*=i+1; k++)); s%k==0 && ispower(p,k)};
{ for(n=1, 10^7, if(ok(n), print(n))) } /* _Andrew Howroyd_, Sep 29 2019*/
