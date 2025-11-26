/* source=https://oeis.org/A126558 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
{m=5000000;a=0;g=0;e=0;p=2;q=3;r=5;while(r<=m,if((p+r)/2==q,if(a>0,b=(a+q)/2;if(isprime(b),if(g>0,h=(g+b)/2;if(isprime(h),if(e>0,f=(e+h)/2;print(f));e=h));g=b));a=q);p=q;q=r;r=nextprime(r+1))} /* _Klaus Brockhaus_, Jan 11 2007*/
