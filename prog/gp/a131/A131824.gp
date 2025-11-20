/* source=https://oeis.org/A131824 lang=pari curno=1 type=an rev=6 offset=0 bfimax=25 */
a(n)=if(n==0,1,polcoeff(prod(i=0,n-1,(1 + x^(2^i) +x*O(x^n))^(n-i)), n));
