/* source=https://oeis.org/A324340 lang=pari curno=2 type=an rev=9 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A046692(n) = { my(f=factor(n)~); prod(i=1, #f, if(1==f[2,i], -(f[1,i]+1), if(2==f[2,i], f[1,i], 0))); };
A324340(n) = A046692(A005940(1+n));
a(n)=A324340(n);
