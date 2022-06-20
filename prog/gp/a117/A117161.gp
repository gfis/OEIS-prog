\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=7 timeout=8
{a(n)=if(n<1,0,SM=prod(i=0,n,matrix(n,n,r,c,if(r>=c, if((r+n-i)%(c+n-i)==0,moebius((r+n-i)/(c+n-i)),0)))); RV=SM*vector(n,i,if(i==1,1,0))~;return(Vec(1/Ser(RV))[n]))};
