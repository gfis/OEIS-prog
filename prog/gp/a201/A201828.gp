/* source=https://oeis.org/A201828 lang=pari curno=1 type=an rev=41 offset=2 bfimax=42 */
npr(n) = {local(p); p=n+1; while(!isprime(p) || isprime(p-2), p=p+1); p};
cnt(a,b) = {local(r); r=0; for(p=a, b, if(isprime(p) && !isprime(p-2), r=r+1)); r};
a201828(n) = {local(a,b); a=2; b=3; while(cnt(a*n, b*n) != 1, a=b; b=npr(b)); a} /* _Michael B. Porter_, Feb 18 2013*/;
a(n)=a201828(n);
