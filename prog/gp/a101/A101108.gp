\\ source=https://oeis.org/A101108 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=89 timeout=4 status=pass
a(n)=local(B,A,k); if(n<0,0, k=(3+sqrtint(9+40*n))\10; A= sum(i=-k,k,(-1)^i*x^((5*i^2+3*i)/2), x*O(x^n)) /sum(i=-k,k,(-1)^i*x^((5*i^2+i)/2), x*O(x^n)); B=k=1; while(k<=n,k*=2; B/=A; A=subst(A,x,x^2) +x*O(x^n)); polcoeff(B,n));
