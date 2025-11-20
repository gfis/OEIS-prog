/* source=https://oeis.org/A124760 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16383 */
;
A066099row(n) = {my(v=vector(n), j=0, k=0); while(n>0, k++; if(n%2==1, v[j++]=k; k=0); n\=2);  vector(j, i, v[j-i+1]); } /* Returns empty for n=0. - From code of _Franklin T. Adams-Watters_ in A066099.*/
A124760(n) = { my(v=A066099row(n), r=0); for(i=2,length(v),r += (v[i]>v[i-1])); (r); };
a(n)=A124760(n);
