/* source=https://oeis.org/A260525 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=1000 nstart=1 */
;
default(realprecision,1200);
L(x)=log(x)/log(2);
H(p)=my(q=1-p);p*L(1/p)+q*L(1/q);
t=solve(p=0.22,0.228,H(p)-(1-p)); /* 0.22709219521...*/
XX=1/(1-t) /* 1.29381537334041...*/;
