/* source=https://oeis.org/A213049 lang=pari curno=1 type=print rev=12 offset=1 bfimax=178 nstart=1 */
;
{ forprime (p=3, 10^6,;
r = znorder(Mod(2,p));
if ( issquare(r), print(p) );
); };
