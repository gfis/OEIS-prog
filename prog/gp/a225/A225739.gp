/* source=https://oeis.org/A225739 lang=pari curno=1 type=print rev=18 offset=1 bfimax=18 nstart=1 */
ispal(n)=my(v=digits(n));for(i=1,#v\2,if(v[i]!=v[#v+1-i],return(0)));1;
for(n=1,1e6,s=sumdigits(n^2); issquare(s) && ispal(s) && ispal(n^2) && print(n^2)) /* _Charles R Greathouse IV_, May 14 2013*/
