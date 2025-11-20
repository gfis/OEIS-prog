/* source=https://oeis.org/A105801 lang=pari curno=1 type=an rev=36 offset=1 bfimax=3000 */
A105801(n)=if(n<3,if(n<2,1,2),f=A105801(n-1)+A105801(n-2); if(f%2,3*f+1,f/2));
a(n)=A105801(n);
