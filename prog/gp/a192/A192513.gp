\\ source=https://oeis.org/A192513 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=24 timeout=4 status=pass
a(n)=if(n==1,return(2));my(r,i,t=3^n/n<<(n-1));fordiv(n/3^valuation(n,3), d, r=znorder(Mod(3,d)); i=eulerphi(d)/r; t*=(1-1/3^r)^i);t;
