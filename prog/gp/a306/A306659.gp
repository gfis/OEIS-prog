/* source=https://oeis.org/A306659 lang=pari curno=1 type=print rev=43 offset=1 bfimax=1089 nstart=1 */
atan2(y,x)=if(x>0,atan(y/x),if(x==0,if(y>0,Pi/2,-Pi/2),if(y>=0,atan(y/x)+Pi,atan(y/x)-Pi)));
angle(v,w)=atan2(v[1]*w[2]-v[2]*w[1],v[1]*w[1]+v[2]*w[2]);
move=[2,1;1,2;-1,2;-2,1;-2,-1;-1,-2;1,-2;2,-1]; /* 8 Knight moves*/
m=6; /* Extension of board - 2*/
b=matrix(2*m+1,2*m+1,i,j,0); /* Visited fields*/
ptarget=1; /* change to 2 to print A306660*/
setb(pos)={b[pos[1]+m+1,pos[2]+m+1]=1}; /* Mark visited fields*/
getb(pos)=b[pos[1]+m+1,pos[2]+m+1]; /* Check visited fields*/
inring(n,p)=!(abs(p[1])<n&&abs(p[2])<n)&&abs(p[1])<=n+1&&abs(p[2])<=n+1;
p=[0,0];setb(p);print(p[ptarget]);p+=move[1,];setb(p);forstep(n=1,m-3,2,my(angmin,jmin,jlast);until(jmin==0,print(p[ptarget]);angmin=2*Pi;jmin=0;for(j=1,#move[,1],my(ptry=p+move[j,],adiff);if(inring(n,ptry),if(!getb(ptry),adiff=angle(p,ptry);if(adiff>=0,if(adiff<angmin,jmin=j;angmin=adiff;jlast=j)))));if(jmin>0,p+=move[jmin,];setb(p);););p+=move[jlast,];setb(p));
