/* source=https://oeis.org/A239219 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
isOK(n) = my(v=vecsort(digits(n^3), , 8)); for(i=1+(v[1]==0), #v, if(n^3%v[i]==0, return(0))); 1;
s=[]; for(n=1, 1000, if(isOK(n), s=concat(s, n))); s;
isok(n)=isOK(n);
