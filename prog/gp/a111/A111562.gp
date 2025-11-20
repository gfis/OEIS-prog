/* source=https://oeis.org/A111562 lang=pari curno=1 type=an rev=3 offset=0 bfimax=18 */
{a(n)=local(M=matrix(n+3,n+3,m,j,if(m==j,1,if(m==j+1,-m+1, -(m-j-1)*polcoeff(log(sum(i=0,m,(i+3)!/3!*x^i)),m-j-1))))); if(n<0,0,sum(i=1,#M,(M^0-M)^i/i)[n+3,3])};
