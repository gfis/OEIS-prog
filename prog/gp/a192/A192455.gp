\\ source=https://oeis.org/A192455 type=an offset=0 lang=pari curno=1 bfimax=24 rev=12 timeout=4
{a(n)=local(A=[1]); for(i=1, n, A=concat(A, 0); A[#A]=polcoeff(sum(m=1, #A, (-x)^m*Ser(A)^(1+2*sqrtint(m-1)) ), #A)); if(n<0, 0, A[n+1])};
