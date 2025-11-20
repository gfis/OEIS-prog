/* source=https://oeis.org/A246958 lang=pari curno=1 type=an rev=21 offset=1 bfimax=6 */
A246958(n) = if(n==1,return(2)); my(m=3^(n-2)); 2^m * 3^((m-1)/2) * ( 7*17/(2^4*3^3)*4^(n-1) + 2^2*13/(3^3) - if(n==2,1/(2^2*3^2) ) );
a(n)=A246958(n);
