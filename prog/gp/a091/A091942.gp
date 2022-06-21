\\ source=https://oeis.org/A091942 type=an offset=1 lang=pari curno=1 bfimax=71 rev=3 timeout=8
{a(n)=local(A);M=0;for(k=2*n^2-1,3*n^2, L=length(contfrac(1/k+1/n));if(L>M,M=L;A=M));A};
