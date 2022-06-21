\\ source=https://oeis.org/A134088 type=an offset=0 lang=pari curno=1 bfimax=12 rev=3 timeout=8
{a(n)=local(A=[1],B);for(i=1,n,A=concat(A,0); B=Vec(Ser(A)^(2^(#A-2)));A[ #A]=(B[ #B-1]-B[ #B])/2^(#A-2));Vec(Ser(A)^(2^n))[n+1]/2^n};
