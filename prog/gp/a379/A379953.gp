/* source=https://oeis.org/A379953 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
A379953(n) = forstep(k=n^2, 0, -1, if(!(((n*k)^3)%(k^3+n^3)), return(k)));
a(n)=A379953(n);
