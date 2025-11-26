/* source=https://oeis.org/A305575 lang=pari curno=1 type=print rev=35 offset=0 bfimax=17664 nstart=0 */
atan2(y,x)=if(x>0,atan(y/x),if(x==0,if(y>0,Pi/2,-Pi/2),if(y>=0,atan(y/x)+Pi,atan(y/x)-Pi)));
angle(x,y)=(atan2(y,x)+2*Pi)%(2*Pi);
{a004018(n) = if( n<1, n==0, 4 * sumdiv( n, d, (d%4==1) - (d%4==3)))};
xyselect=1; /* change to 2 for A305576*/
print(0);for(s=1,25,my(r=a004018(s));if(r>0,my(v=matrix(r,3),w=vector(r),m=sqrtint(s),L=0);for(i=-m,m,my(k=s-i^2,kk);if(k==0,v[L++,1]=i;v[L,2]=0;v[L,3]=angle(i,0),if(issquare(k),kk=sqrtint(k);forstep(j=-kk,kk,kk+kk,v[L++,1]=i;v[L,2]=j;v[L,3]=angle(i,j)))));p=vecsort(v[,3],,1);for(k=1,L,w[k]=v[p[k],xyselect]);for(k=1,L,print(w[k])))); /* _Hugo Pfoertner_, May 12 2019*/
