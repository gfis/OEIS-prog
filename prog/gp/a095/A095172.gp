/* source=https://oeis.org/A095172 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
{d=57;A=vector(d,j,1);m=1;while(d>A[m],B=A;for(k=1,d,if(k>A[m],B[k]=A[k]+A[k-A[m]]));A=B;m++);for(j=1,d,print(A[j]))} /* _Klaus Brockhaus_, Jun 21 2004*/
