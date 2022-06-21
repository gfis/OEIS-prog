\\ source=https://oeis.org/A123489 type=an offset=1 lang=pari curno=1 bfimax=74 rev=12 timeout=8
{a(n)= local(p, c); if(n<1, 0, c=0; p=0; while(c<n, p++; if(isprime(p)& p%6==1, c++)); sum(x=0, p-1, kronecker(4*x^3+1, p)) )};
