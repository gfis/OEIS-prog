/* source=https://oeis.org/A107861 lang=pari curno=1 type=an rev=28 offset=1 bfimax=32 nstart=1 */
{ a(n) = my(S=Set()); forvec(c=vector(n,i,[0,1]), S=setunion(S,[Pol(c)%polcyclo(n)])); #S };
a(n);
