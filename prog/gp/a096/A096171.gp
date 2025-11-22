/* source=https://oeis.org/A096171 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isA096171(n) = {local(m);m=n^4+1;(m%2==1)&&(bigomega(m)==2)};
isok(n)=isA096171(n);
