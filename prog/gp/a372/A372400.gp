/* source=https://oeis.org/A372400 lang=pari curno=1 type=an rev=15 offset=0 bfimax=1000 */
a(n)=my(t=30^n,u=5*t); sum(a=0,logint(t,5), u\=5; sum(b=0,logint(u,3), logint(u\3^b,2)+1));
