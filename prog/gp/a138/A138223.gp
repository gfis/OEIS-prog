/* source=https://oeis.org/A138223 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
A138223(n) = { my(t=numdiv(n),pd=1,e=t-1); fordiv(n,d,if(abs(t-d)<=e, e=abs(t-d); pd=d, return(pd))); (pd); };
a(n)=A138223(n);
