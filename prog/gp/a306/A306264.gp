/* source=https://oeis.org/A306264 lang=pari curno=2 type=an rev=29 offset=1 bfimax=20000 */
;
A324388(n) = if(1>=omega(n),n,fordiv(n,d,if((d>1)&&(1==gcd(d,n/d)),return(n/d))));
A306264(n) = if(1==n,0,my(d=A324388(n)); 1+(d*A306264(n/d)));
a(n)=A306264(n);
