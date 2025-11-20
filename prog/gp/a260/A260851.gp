/* source=https://oeis.org/A260851 lang=pari curno=1 type=an rev=35 offset=1 bfimax=100 */
A260851(n)=(1+n*r=if(n>2,n^n\(n-1),n*2-1))*(r-n+1)-1;
a(n)=A260851(n);
