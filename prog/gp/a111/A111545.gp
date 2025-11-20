/* source=https://oeis.org/A111545 lang=pari curno=1 type=an rev=3 offset=0 bfimax=18 */
{a(n)=if(n<0,0,(matrix(n+2,n+2,m,j,if(m==j,1,if(m==j+1,-m+1, -(m-j-1)*polcoeff(log(sum(i=0,m,(i+2)!/2!*x^i)),m-j-1))))^-1)[n+2,2])};
