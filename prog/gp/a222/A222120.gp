/* source=https://oeis.org/A222120 lang=pari curno=1 type=an rev=10 offset=1 bfimax=59 */
a222120(n) = {local(p,k); p=prime(n); while(!isprime((k+1)^p - k^p), k=k+1); ceil(log((k+1)^p - k^p)/log(10))} /* _Michael B. Porter_, Feb 12 2013*/;
a(n)=a222120(n);
