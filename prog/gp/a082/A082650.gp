/* source=https://oeis.org/A082650 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
;
A020639(n) = if(1==n,n,vecmin(factor(n)[, 1]));
A082650(n) = { my(spf=A020639(n), s=0); forprime(p=(1+spf),n-1,if(!((p-1)%spf),s++)); (s); };
a(n)=A082650(n);
