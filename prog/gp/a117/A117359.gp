/* source=https://oeis.org/A117359 lang=pari curno=1 type=print rev=9 offset=1 bfimax=31 nstart=1 */
{m=426000;forstep(n=1,m,9,M=matrix(3,3,i,j,prime(n+3*(i-1)+j-1));if(matdet(M,1)==0,print(n)))};
