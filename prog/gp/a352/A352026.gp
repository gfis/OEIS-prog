/* source=https://oeis.org/A352026 lang=pari curno=1 type=an rev=56 offset=0 bfimax=100 */
a(n)={my(s=0,k=0); while(s<=n, k++;s+=1/k); round(1/(s-n))};
