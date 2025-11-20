/* source=https://oeis.org/A378275 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=3000 */
isok(m) = if(m%4==3, for(k=3, m\2, if((m-m\k)%k==0, return(0))); 1, m==4);
