\\ source=https://oeis.org/A176951 type=an offset=1 lang=pari curno=1 bfimax=23 rev=19 timeout=8
a(n)=my(p=prime(n),t);t=fibonacci(p+1);if(t%p==0,t/p,t=fibonacci(p-1);if(t%p==0,t/p,0));
