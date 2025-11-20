/* source=https://oeis.org/A323073 lang=pari curno=2 type=an rev=13 offset=0 bfimax=16384 */
A323073(n) = if(!n,0,for(j=0,oo,my(nn=(n-numdiv(n))); if((0==nn)||(1==gcd(n,nn)),return(j+(2==n)),n = nn)));
a(n)=A323073(n);
