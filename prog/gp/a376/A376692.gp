/* source=https://oeis.org/A376692 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(n)=my(d=digits(n)); for(i=1, #d, if((d[i]-i)%2, return(0))); 1;
