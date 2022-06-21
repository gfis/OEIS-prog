\\ source=https://oeis.org/A096300 type=an offset=1 lang=pari curno=1 bfimax=75 rev=15 timeout=8
a(n)=local(s, t); s=0; for(k=1, n, f=factor(k); t=0; for(l=1, matsize(f)[1], if(f[l, 1]>log(n), t=1; break)); s=s+!t); s;
