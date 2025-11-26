/* source=https://oeis.org/A117345 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
{m=35000;for(n=1,m,M=matrix(3,3,i,j,prime(n+3*(i-1)+j-1));if(matdet(M,1)==0,print(n)))};
