/* source=https://oeis.org/A084217 lang=pari curno=1 type=an rev=20 offset=1 bfimax=5530 */
a(n)=sum(k=1,n,if(numerator(bernfrac(2*n))%k,0,1));
