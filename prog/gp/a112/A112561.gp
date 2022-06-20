\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=36 rev=4 timeout=8
{a(n)=local(A=n,B=0,k=0); until(A==B,k=k+1;if(k%4==0,k=k+1);B=A;A=floor(A*(k+1)/k));1+A};
