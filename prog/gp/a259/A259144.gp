/* source=https://oeis.org/A259144 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100 */
a(n)=n--; my(A,B,C,D); sum(a=0,n, A=10^n+10^a+1; sum(b=a,n, B=A+10^b; sum(c=b,n, C=B+10^c; sum(d=c,n, D=C+10^d; sum(e=d,n, isprime(D+10^e))))));
