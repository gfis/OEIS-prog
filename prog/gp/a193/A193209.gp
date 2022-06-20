\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=[1],F=x,G=x);for(i=1,n,A=concat(A,0);F=x*Ser(A);
G=sum(m=1,#A-1,A[m]*x^m*(1+m*x +x*O(x^#A))^m );
A[#A]=Vec(G)[#A]-Vec(subst(F,x,F))[#A]);if(n<1,0,A[n])};
