/* source=https://oeis.org/A091991 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
;
insert1bit(n,pos) = (((n>>pos)<<(1+pos))+(1<<pos)+bitand(n,(2^pos)-1));
binwidth(n) = { my(k=0); while(n,n>>=1;k++); k; };
A091991(n) = { if(1==n,return(1)); if(isprime(n),return(0)); if(!(n%2),return(1+A091991(1+n+n))); my(k,nexttries,prevtries = Set([n]), w = binwidth(n)-1); for(b=1,oo,nexttries = Set([]); for(t=1,length(prevtries), h = prevtries[t]; for(i=1,w,if(isprime(k=insert1bit(h,i)),return(b),nexttries = setunion(Set([k]),nexttries)))); prevtries = nexttries; w++);};
a(n)=A091991(n);
