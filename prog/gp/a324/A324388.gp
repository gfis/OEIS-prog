/* source=https://oeis.org/A324388 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
A324388(n) = if(1>=omega(n),n,fordiv(n,d,if((d>1)&&(1==gcd(d,n/d)),return(n/d))));
a(n)=A324388(n);
