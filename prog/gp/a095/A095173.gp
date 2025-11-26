/* source=https://oeis.org/A095173 lang=pari curno=1 type=print rev=13 offset=1 bfimax=53 nstart=1 */
{d=53;A=vector(d,j,j);m=1;while(d>A[m],B=A;for(k=1,d,if(k>A[m],B[k]=A[k]+A[k-A[m]]));A=B;m++);for(j=1,d,print(A[j]))} /* _Klaus Brockhaus_, Jun 21 2004 */
