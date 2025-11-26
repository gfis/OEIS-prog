/* source=https://oeis.org/A083439 lang=pari curno=1 type=print rev=10 offset=3 bfimax=58 nstart=3 */
{ p=3; S=Set(); while(!setsearch(S,p), S=setunion(S,Set([p])); print(p); forprime(q=2,10^4, if(setsearch(S,q),next); if( isprime(eval(concat(Str(p),Str(q)))) && isprime(eval(concat(Str(q),Str(p)))), p=q; break))) } /* _Max Alekseyev_, Apr 24 2009*/
