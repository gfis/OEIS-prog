/* source=https://oeis.org/A085887 lang=pari curno=1 type=an rev=14 offset=2 bfimax=16385 */
A085887(n) = { my(m=0,k); for(r=1,n-1,if((m > k=(numdiv(r)+numdiv(n-r)))||!m, m = k)); m; };
a(n)=A085887(n);
