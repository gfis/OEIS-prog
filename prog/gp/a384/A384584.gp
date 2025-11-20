/* source=https://oeis.org/A384584 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=30 */
isok(n) = (count(n) = my(f, S=[], b); (f(m) = my(r=0); forprime(p=2, m, r+=m%p); return(r)); if(n<=21, b=26, b=n); for(k=0, b, if(f(k)==n, S=concat(S, k))); return(#S)); if(count(n)==2, return(1), return(0));
