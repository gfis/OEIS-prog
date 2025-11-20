/* source=https://oeis.org/A302851 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10079 */
;
A225901(n) = { my(s=0, d, k=2); while(n, d=n%k; n=n\k; if(d, s += (k-d)*(k-1)!); k=k+1); (s); };
A302851(n) = if(!n,n,A225901(1+A225901(n-1)));
a(n)=A302851(n);
