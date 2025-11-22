/* source=https://oeis.org/A336641 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=42 nstart=1 */
isA336641(n) = { my(c=core(n), s=sigma(n), u=((n/c)-1)); (!(s%c) && (gcd(u,(s-c-n))==u)); };
isok(n)=isA336641(n);
