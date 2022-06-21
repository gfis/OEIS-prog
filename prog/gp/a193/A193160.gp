\\ source=https://oeis.org/A193160 type=an offset=1 lang=pari curno=1 bfimax=18 rev=8 timeout=4
{a(n)=local(A=[1],F=x);for(i=1,n,A=concat(A,0);F=x*Ser(A);A[#A]=Vec(subst(F,x,x/(1-x)))[#A]/(#A-1));if(n<1,0,n!*A[n])};
