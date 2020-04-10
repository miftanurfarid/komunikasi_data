function Nf = cal_Nf(P1000, Pf)
    % Fungsi untuk menghitung atenuasi relatif terhadap
    % atenuasi frekuensi 1000 Hz.
    % Persamaan yang digunakan berdasarkan buku 
    % Computer & Data Communication 10th Edition - William Stallings

    Nf = (-10).*log10(Pf ./ P1000);
    
end