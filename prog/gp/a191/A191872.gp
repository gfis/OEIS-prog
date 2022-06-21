\\ source=https://oeis.org/A191872 type=an offset=1 lang=pari curno=1 bfimax=64 rev=9 timeout=4
a(n)=my(s);forstep(k=n,9e9,n,s=eval(Vec(Str(k)));if(sum(i=1,#s,s[i]^2)%n==0,return(k)));
