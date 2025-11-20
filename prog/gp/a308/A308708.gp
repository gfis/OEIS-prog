/* source=https://oeis.org/A308708 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=25 */
isok(k) = #vecsort(digits(k^3), , 8)==3 && k%10!=0;
