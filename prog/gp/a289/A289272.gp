/* source=https://oeis.org/A289272 lang=pari curno=2 type=an rev=21 offset=0 bfimax=10000 */
A289272(n) = { my(m=1, pp=1); while(n>0, pp++; while(!isprimepower(pp)||(gcd(pp,m)>1), pp++); if(n%2, m *= pp); n >>=1); (m); };
a(n)=A289272(n);
