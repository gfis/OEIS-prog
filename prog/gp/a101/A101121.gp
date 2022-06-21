\\ source=https://oeis.org/A101121 type=an offset=1 lang=pari curno=1 bfimax=29 rev=7 timeout=8
{a(n)=bitxor(2^(n+2)-2^((n-2)%4)-8*((n+2)\4),2^(n+3)-2^((n-1)%4)-8*((n+3)\4))};
