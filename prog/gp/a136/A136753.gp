\\ source=https://oeis.org/A136753 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=28 timeout=4 status=pass
{a(n)=local(A=x+x*O(x^n));if(n<=0,0,for(i=0,#binary(n+1),A=A/(1-A^(2^i)));polcoeff(A,n))};
