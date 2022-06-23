\\ source=https://oeis.org/A129344 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=786
a(n) = my(k=0, i=0); while(#Str(2^k)!=n, k++); while(#Str(2^k)==n, i++; k++); i;
