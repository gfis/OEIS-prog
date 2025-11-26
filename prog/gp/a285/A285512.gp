/* source=https://oeis.org/A285512 lang=pari curno=1 type=an rev=18 offset=1 bfimax=74 nstart=1 */
{ A285512(n) = my(S,s,t); S=Set([Mod(1,n)]); t=1; while( #S!=eulerphi(n), until(n%t,t=nextprime(t+1)); until(#S==s, s=#S; S=setunion(S,Set(S*t))); ); t; };
a(n)=A285512(n);
