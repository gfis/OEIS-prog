/* source=https://oeis.org/A376425 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=65 */
isok(k)={my(v=digits(k)); for(i=2, #v, my(t=abs(v[i]-v[i-1])); if(t>1&&t<9, return(0))); 1};
