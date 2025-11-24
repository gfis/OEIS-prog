/* source=https://oeis.org/A121042 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
substr(a,b)=a=digits(a);b=digits(b); for(i=0,#a-#b, for(j=1,#b, if(a[i+j]!=b[j], next(2))); return(1)); 0;
a(n)=fordiv(n,d, if(substr(n,d), return(d)));
a(n);
