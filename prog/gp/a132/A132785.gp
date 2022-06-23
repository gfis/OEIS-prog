\\ source=https://oeis.org/A132785 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=[1]);if(n==0,1, for(i=1,n,B=Vec(Pol(A)/(1-x +x*O(x^(i*(i-1)/2))));A=concat(vector(i),B));A[n+1])};
