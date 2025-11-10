/* source=https://oeis.org/A108343 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(n)=n>99 && n%(n\10^logint(n,10)*10+n%10)==0;
