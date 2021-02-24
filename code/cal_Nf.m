function cal_Nf(P1000, Pf)
    % Fungsi untuk menghitung atenuasi relatif terhadap
    % atenuasi frekuensi 1000 Hz.
    % Persamaan yang digunakan berdasarkan buku 
    % Computer & Data Communication 10th Edition - William Stallings

    f = Pf;
    data = load("data.dat");
    locRef = find(data(1,:) == P1000);
    locF = find(data(1,:) == f);
    Nf = (-10).*log10(data(1,locF(1)) ./ data(1,locRef(1)));
    fprintf('%.4f dB\n', Nf);
end