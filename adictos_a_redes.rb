def scan_addicts2(array)
    results = []
    n = array.count
    n.times do |i|
        results.push('bien') if array[i]<90
        results.push('mejorable') if array[i]>=90 && array[i]<180
        results.push('mal') if array[i]>=180
    end
    results
end

print scan_addicts2([1,89,90,91,179,180,181,200])
