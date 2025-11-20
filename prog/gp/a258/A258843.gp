/* source=https://oeis.org/A258843 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=110 */
isok(n) = {b = binary(n); if (#b > 1, for (k=1, #b-1, vba = Vecrev(vector(k, i, b[i])); vbb = Vecrev(vector(#b-k, i, b[k+i])); da = sum(i=1, #vba, vba[i]*2^(i-1)); db = sum(i=1, #vbb, vbb[i]*2^(i-1)); if (sigma(da+db) == sigma(n), return(1));););};
