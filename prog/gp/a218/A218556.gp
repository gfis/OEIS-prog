/* source=https://oeis.org/A218556 lang=pari curno=1 type=print rev=14 offset=1 bfimax=71 nstart=1 */
{my(T(n)=n*(n+1)\2); print(0); for(i=1,2, s=vector(i+1,j,j-1); for(n=10^(T(i)-1),10^T(i)-1,i !=#Set(digits(n)) & next; c=vector(10); for(j=1,#d=digits(n),c[d[j]+1]++); vecsort(c,,8)==s & print(n)))};
