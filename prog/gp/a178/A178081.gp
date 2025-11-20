/* source=https://oeis.org/A178081 lang=pari curno=1 type=an rev=37 offset=0 bfimax=215 */
a(n)=local(E,z);E=ellinit([1,1,-1,-1,0]);z=ellpointtoz(E,[0,0]); round(ellsigma(E,n*z)/ellsigma(E,z)^(n^2));
