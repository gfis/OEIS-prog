/* source=https://oeis.org/A131022 lang=pari curno=1 type=print rev=14 offset=1 bfimax=100 nstart=1 */
{m=13; M=matrix(m, m); for(j=1, m, M[j, 1]=if((j-1)%6<3, 1, 0)); for(k=2, m, for(j=k, m, M[j, k]=M[j-1, k-1]+M[j, k-1])); for(j=1, m, for(k=1, j, print(M[j, k])))};
