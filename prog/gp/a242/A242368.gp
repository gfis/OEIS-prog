/* source=https://oeis.org/A242368 lang=pari curno=1 type=print rev=46 offset=1 bfimax=1000 nstart=1 */
dsum(n)=n=digits(n); sum(i=1,#n,n[i]);
is(p)=isprimepower(p+dsum(p))>1 && isprime(p);
forprime(p=2,1e9,if(is(p), print(p))) /* _Charles R Greathouse IV_, Aug 16 2014*/
