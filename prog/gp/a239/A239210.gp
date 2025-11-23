/* source=https://oeis.org/A239210 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=1000 nstart=1 */
isOK(n) = my(v=vecsort(digits(n^2), , 8)); for(i=1+(v[1]==0), #v, if(n^2%v[i]==0, return(0))); 1;
s=[]; for(n=1, 1000, if(isOK(n), s=concat(s, n))); s;
isok(n)=isOK(n);
