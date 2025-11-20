/* source=https://oeis.org/A270417 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
A270417(n) = { my(s=0); fordiv(n,x,fordiv(n/x,y,my(w=n/(x*y)); if((w < 2*y)&&(w>y)&&(w%2)&&(1==gcd(w,y)),s++))); (s); };
a(n)=A270417(n);
