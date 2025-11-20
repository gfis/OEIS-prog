/* source=https://oeis.org/A322992 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16384 */
;
A322992(n) = A289272(1+(2*A289271(n)));
A289271(n) = { my(v=0,i=0,x=1); for(d=2,oo,if(n==1, return(v)); if(1==gcd(x,d)&&1==omega(d), if(!(n%d)&&1==gcd(d,n/d), v += 2^i; n /= d; x *= d); i++)); }; /* After _R√©my Sigrist_'s program for A289271.*/
A289272(n) = { my(m=1, pp=1); while(n>0, pp++; while(!isprimepower(pp)||(gcd(pp,m)>1), pp++); if(n%2, m *= pp); n >>=1); (m); };
a(n)=A322992(n);
