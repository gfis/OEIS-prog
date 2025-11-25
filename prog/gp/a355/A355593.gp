/* source=https://oeis.org/A355593 lang=pari curno=1 type=an rev=42 offset=1 bfimax=10000 nstart=1 */
alternate(n,d=digits(n))=for(i=2,#d, if((d[i]-d[i-1])%2==0, return(0))); 1;
a(n)=sumdiv(n,d,alternate(d));
a(n);
