/* source=https://oeis.org/A111547 lang=pari curno=1 type=an rev=4 offset=0 bfimax=17 */
{a(n)=if(n<0,0,(matrix(n+4,n+4,m,j,if(m==j,1,if(m==j+1,-m+1, -(m-j-1)*polcoeff(log(sum(i=0,m,(i+2)!/2!*x^i)),m-j-1))))^-1)[n+4,4])};
