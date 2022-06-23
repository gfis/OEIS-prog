\\ source=https://oeis.org/A174113 lang=pari curno=1 type=an  rev=18 offset=2 bfimax=677 timeout=4 status=pass
a(n)=my(ch,t,best=30^n);forprime(a=2, 29, forprime(b=2, 29, if(a==b,next); ch=chinese(Mod(0,a^n), Mod(-1,b^n)); if(lift(ch)>=best, next); forprime(c=2, 29, if(a==c || b==c, next); t=lift(chinese(ch, Mod(-2, c^n))); if(t<best,best=t)))); best;
