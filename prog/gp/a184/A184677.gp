/* source=https://oeis.org/A184677 lang=pari curno=1 type=an rev=26 offset=0 bfimax=1000 */
a(n)=if(n==0, return(1)); my(p=prime(n),s=p); forfactored(k=p+1,p^2, if(vecmax(k[2][,1])<=p, s++)); s;
