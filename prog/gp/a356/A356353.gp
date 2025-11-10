/* source=https://oeis.org/A356353 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=52 */
isok(n) = { my (r=[]); while (n, my (v=valuation(n+n%2, 2)); n\=2^v; r=concat(v, r)); gcd(r)!=1 };
