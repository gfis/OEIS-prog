/* source=https://oeis.org/A258914 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
is_a(n)=sum(k=1,n,if(sigma(k)==n,k))>n;
isok(n)=is_a(n);
