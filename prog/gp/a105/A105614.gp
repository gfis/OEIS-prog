\\ source=https://oeis.org/A105614 type=an offset=0 lang=pari curno=1 bfimax=37 rev=3 timeout=8
{a(n)=local(V,t);if(n==0,1,V=vector(n+1,k, t=ceil((sqrt(8*k+1)-1)/2);if(ceil((sqrt(8*k+9)-1)/2)-t==1,1,a(k-t))); polcoeff(Ser(V)^2+x*O(x^n),n))};
