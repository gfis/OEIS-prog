/* source=https://oeis.org/A194855 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=100 nstart=1 */
isok(n)=sum(k=1,n,eulerphi(k))%eulerphi(n)==0;
