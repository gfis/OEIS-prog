\\ source=https://oeis.org/A193194 type=an offset=1 lang=pari curno=1 bfimax=19 rev=9 timeout=4
{a(n)=local(A=[1],F=x,G=x);for(i=1,n,A=concat(A,0);F=x*Ser(A);
G=sum(m=1,#A-1,A[m]*x^m*(1+x+x*O(x^#A))^(m*(m+1)/2));
A[#A]=Vec(G)[#A]-Vec(subst(F,x,F))[#A]);if(n<1,0,A[n])};
