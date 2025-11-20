/* source=https://oeis.org/A302852 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10079 */
;
A225901(n) = { my(s=0, d, k=2); while(n, d=n%k; n=n\k; if(d, s += (k-d)*(k-1)!); k=k+1); (s); };
A302852(n) = if(!n,n,1+A225901(A225901(n)-1));
a(n)=A302852(n);
