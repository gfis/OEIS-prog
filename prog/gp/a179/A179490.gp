\\ source=https://oeis.org/A179490 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=[1,1],L=[1]);for(i=1,n+1, A=Vec(exp(sum(n=1,#A-1,subst(Ser(A),x,L[n]*x^n)*x^n/n)+O(x^#A))); A=concat(A,0);L=Vec(deriv(log(Ser(A)))));A[n+1]};
