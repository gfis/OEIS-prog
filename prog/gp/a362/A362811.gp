/* source=https://oeis.org/A362811 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(k)=omega(k)==3 && bigomega(k)==3 && bigomega(k-1)==2 && bigomega(k+1)==2;
