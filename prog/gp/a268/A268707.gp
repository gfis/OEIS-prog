\\ source=https://oeis.org/A268707 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1225 timeout=4 status=294
a(n)=my(t=10^n-1,p); forstep(d=n-1,0,-1, forstep(k=8,1,-1, p=t-10^d*k; if(ispseudoprime(p), return(p)))); -1;
