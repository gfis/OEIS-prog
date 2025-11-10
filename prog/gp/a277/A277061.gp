/* source=https://oeis.org/A277061 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=80 */
isok(n) = n=digits(n); while(#n>1,n=digits(prod(i=1,#n,n[i]))); #n>0;
