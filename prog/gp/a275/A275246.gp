/* source=https://oeis.org/A275246 lang=pari curno=1 type=an rev=41 offset=1 bfimax=39 */
a(n)=if(n==1, 8,  prime(2*n-2)*prime(2*n-1));
