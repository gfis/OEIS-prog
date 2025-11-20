/* source=https://oeis.org/A334866 lang=pari curno=1 type=an rev=10 offset=0 bfimax=63 */
;
A334747(n) = { my(c=core(n), m=n); forprime(p=2, , if(c % p, m*=p; break, m/=p)); m; }; /* From A334747*/
A334866(n) = if(!n,1,if(!(n%2),A334866(n/2)^2,A334747(A334866((n-1)/2))));
a(n)=A334866(n);
