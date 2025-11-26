/* source=https://oeis.org/A141027 lang=pari curno=1 type=an rev=6 offset=2 bfimax=84 nstart=2 */
{ a(n) = if(n<=10,return([0,0,15,0,25,12,35,0,45,0][n])); t=[valuation(n-1,2),valuation(n-1,5)]; k=(n-1)\2^t[1]\5^t[2]; if(k>9,return(0)); while(t[1]>t[2]&&2*k<=9,k*=2;t[1]--); while(t[1]<t[2]&&5*k<=9,k*=5;t[2]--); (k*10^vecmax(t)*n)\(n-1) };
a(n);
