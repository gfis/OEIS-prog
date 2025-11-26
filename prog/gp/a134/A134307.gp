/* source=https://oeis.org/A134307 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
;
{ forprime (p=2, 1000,;
for (a=2, p-1, p2 = p^2;
if( Mod(a, p2)^(p-1) == Mod(1, p2), print(p) ;break() );
); ); };
