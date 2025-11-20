/* source=https://oeis.org/A322995 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
;
A000265(n) = (n/2^valuation(n, 2));
A289271(n) = { my(v=0,i=0,x=1); for(d=2,oo,if(n==1, return(v)); if(1==gcd(x,d)&&1==omega(d), if(!(n%d)&&1==gcd(d,n/d), v += 2^i; n /= d; x *= d); i++)); }; /* After _R√©my Sigrist_'s program for A289271.*/
A322995(n) = if(1==n,0,A000265(A289271(n)));
a(n)=A322995(n);
