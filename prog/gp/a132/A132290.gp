\\ source=https://oeis.org/A132290 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=[1]);if(n==0,1,for(i=1,n, A=Vec(Ser(concat(concat(A[ #A],A),A[ #A]))/(1-x)));A[n+1])};
