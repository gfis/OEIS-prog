\\ source=https://oeis.org/A127823 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(CF=1/(1-(2*n+1)^2*x+x*O(x^n))); if(n==0,CF=1,for(i=1,n,CF=1/(1-(2*(n-i)+1)^2*x*CF)));polcoeff(CF,n)};
