/* source=https://oeis.org/A331171 lang=pari curno=1 type=an rev=7 offset=0 bfimax=40319 */
;
A225901(n) = { my(s=0, d, k=2); while(n, d=n%k; n=n\k; if(d, s += (k-d)*(k-1)!); k=k+1); (s); };
A331171(n) = min(n, A225901(n));
a(n)=A331171(n);
