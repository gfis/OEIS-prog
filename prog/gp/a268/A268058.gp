/* source=https://oeis.org/A268058 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 nstart=1 */
P(a,b)=my(n); while(b, b=a%b; n++); n;
a(n)=my(t=1); for(b=2,n-1, t=max(P(n,b),t)); t;
a(n);
