\\ source=https://oeis.org/A111076 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=8
a(n)=if(n==1, return(1)); if(n<5,return(n-1)); my(o=lcm(znstar(n)[2]),k=1); while(gcd(k++,n)>1 || znorder(Mod(k,n))<o, ); k;
