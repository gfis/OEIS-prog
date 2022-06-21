\\ source=https://oeis.org/A112560 type=an offset=0 lang=pari curno=1 bfimax=41 rev=11 timeout=8
{a(n)=local(A=n,B=0,k=0); until(A==B,k=k+1;if(k%3==0,k=k+1);B=A;A=floor(A*(k+1)/k));1+A};
