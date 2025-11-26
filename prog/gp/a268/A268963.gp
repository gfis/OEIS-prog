/* source=https://oeis.org/A268963 lang=pari curno=1 type=print rev=10 offset=0 bfimax=42 nstart=0 */
print(5); r=0; p=5; forprime(q=7, 1e9, if(q%4==3, next); g=q-p; if(g>r, r=g; print(q)); p=q);
