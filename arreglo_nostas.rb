def promedio(array)
    notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
    sum = 0
    prom = 0
    notas.each do |nota|
        notas[nota] = 2 if notas[nota] == 'N.A'
        sum += nota.to_f
        prom = sum/notas.count
    end
    return prom
end

print promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])

