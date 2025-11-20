/* source=https://oeis.org/A289173 lang=pari curno=2 type=an rev=41 offset=1 bfimax=100 */
a(n)=my(target=n-1); forstep(k=3^n\2,1,-1, if(bigomega(k)==target, return(2*k)));
