/* source=https://oeis.org/A322989 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A289271(n) = { my(v=0,i=0,x=1); for(d=2,oo,if(n==1, return(v)); if(1==gcd(x,d)&&1==omega(d), if(!(n%d)&&1==gcd(d,n/d), v += 2^i; n /= d; x *= d); i++)); }; /* After _R√©my Sigrist_'s program for A289271.*/
A289272(n) = { my(m=1, pp=1); while(n>0, pp++; while(!isprimepower(pp)||(gcd(pp,m)>1), pp++); if(n%2, m *= pp); n >>=1); (m); };
A322989(n) = if((1==n)||isprimepower(n),0,1+A322989(A322990(n)));
A322990(n) = A289272(A289271(n)>>1);
a(n)=A322989(n);
