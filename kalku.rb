system ("clear")
puts '1. Penjumlahan'
puts '2. Pengurangan'
puts '3. Pembagian'
puts '4. Perkalian'
puts '5. Keluar'
puts ''
puts 'Masukan Pilihan : '
a = gets
a.chop!

puts '------------------'
if a.to_i == 1
puts ("---Penjumlahan---")
puts ("Masukan angka pertama : ")
a = gets.to_i
puts ("Masukan angka kedua : ")
b = gets.to_i
z = a+b
puts ("Hasilnya Penjumlahan=#{z}")


elsif a.to_i == 2
puts ("---Pengurangan---")
puts ("Masukan angka pertama : ")
a = gets.to_i
puts ("Masukan Masukan angka kedua : ")
b = gets.to_i
z = a-b
puts ("Hasilnya Pengurangan=#{z}")


elsif a.to_i == 3
puts ("---Pembagian---")
puts ("Masukan angka pertama : ")
a = gets.to_i
puts ("Masukan Masukan angka kedua : ")
b = gets.to_i
z = a/b
puts ("Hasilnya Pembagian=#{z}")


elsif a.to_i == 4
puts ("---Perkalian---")
puts ("Masukan angka pertama : ")
a = gets.to_i
puts ("Masukan angka kedua : ")
b = gets.to_i
z = a*b
puts ("Hasilnya Perkalian=#{z}")


elsif a.to_i == 5
Thread.exit
else
print "tidak ditemukan pilihan"
end
