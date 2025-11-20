/* source=https://oeis.org/A289193 lang=pari curno=1 type=an rev=19 offset=1 bfimax=50 */
a(n)=my(t=prime(n)^3,tp,s); forprime(p=t\3, t-4, tp=t-p; forprime(q=tp\2+1, min(tp, p-1), if(isprime(tp-q), s++))); s;
