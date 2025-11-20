/* source=https://oeis.org/A102457 lang=pari curno=1 type=an rev=20 offset=2 bfimax=12620 */
A102457(n) = { for(k=2, oo, if(1==(Mod(n, k)^((k*n)-1)), return(k)); ); };
a(n)=A102457(n);
