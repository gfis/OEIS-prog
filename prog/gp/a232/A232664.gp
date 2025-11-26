/* source=https://oeis.org/A232664 lang=pari curno=1 type=an rev=11 offset=1 bfimax=15 nstart=1 */
{ a(n) = my(r=0,q,s,g); for(i=1,(n-1)!, q=numtoperm(n-1,i); s=Mod(0,n); g=1; for(j=1,n-2, s+=q[j]; if(s==0,g=0;break)); r+=g); r };
a(n);
