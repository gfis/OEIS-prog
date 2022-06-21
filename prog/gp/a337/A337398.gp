\\ source=https://oeis.org/A337398 type=an offset=1 lang=pari curno=1 bfimax=74 rev=13 timeout=4
a(n)=my(m=lcm(eulerphi(n),n),t=Mod(256,m),e,last=t); for(i=1,256, e=lift(t); t=t^(e+m); if(t==last, return(e%n)); last=t); lift(t)%n;
