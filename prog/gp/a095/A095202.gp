\\ source=https://oeis.org/A095202 type=an offset=1 lang=pari curno=1 bfimax=76 rev=3 timeout=8
{a(n) = s=0; saved_k=0; k=0; while(k<n-1, k++; s=s+(n-k); if(s%n==0,saved_k=k)); saved_k};
