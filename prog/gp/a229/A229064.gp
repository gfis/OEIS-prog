/* source=https://oeis.org/A229064 lang=pari curno=1 type=isok rev=53 offset=1 bfimax=10000 */
isok(n)={my(e1=isprimepower(n), e2=isprimepower(n+2)); n >= 5 && e1 && e2 && !bitand(e1,e1-1) && !bitand(e2,e2-1)};
