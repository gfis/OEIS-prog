/* source=https://oeis.org/A093000 lang=pari curno=1 type=print rev=16 offset=1 bfimax=26 nstart=1 */
{ for(n=1,20, s=0; found=0; for(k=n+1,10000000, if( k*(k+1)-n*(n+1)>= 2*n!, print(k); found=1; break; ); ); if(found==0, print(0); ); ); } /* _R. J. Mathar_, Apr 21 2006*/
