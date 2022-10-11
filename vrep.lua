if (res[1] == 1) then
    sudut = 0
    jarak = dist[1]
end

if (res[2] == 1) then
    sudut = 30
    jarak = dist[2]
end

if (res[1] == 1) and (res[2] == 1) then
    sudut = 15
    jarak = math.cos(math.pi/12)*(dist[1] + dist[2])
end    

if (res[2] == 1) then
    sudut = 30
    jarak = dist[1]
end

if (res[3] == 1) then
    sudut = 60
    jarak = dist[3]
end

if (res[2] == 1) and (res[3] == 1) then
    sudut = 45
    jarak = math.cos(math.pi/12)*(dist[2] + dist[3])
end

if (res[3] == 1) then
    sudut = 60
    jarak = dist[4]
end

if (res[4] == 1) then
    sudut = 90
    jarak = dist[4]
end

if res[3] == 1 and res[4] == 1 then
    sudut = 75
    jarak = math.cos(math.pi/12)*(dist[3] + dist[4])
end

if res[4] == 1 then
    sudut = 90
    jarak = dist[4]
end

if res[5] == 1 then
    sudut = 90
    jarak = dist[5]
end

if res[4] == 1 and res[5] == 1 then
    sudut = 90
    jarak = 1/2*(dist[4] + dist[5])
end

if res[5] == 1 then
    sudut = 90
    jarak = dist[5]
end

if res[6] == 1 then
    sudut = 120
    jarak = dist[6]
end

if res[5] == 1 and res[6] == 1 then
    sudut = 105
    jarak = math.cos(math.pi/12)*(dist[5] + dist[6])
end

if res[6] == 1 then
    sudut = 120
    jarak = dist[6]
end

if res[7] == 1 then
    sudut = 150
    jarak = dist[7]
end

if res[6] == 1 and res[7] == 1 then
    sudut = 135
    jarak = math.cos(math.pi/12)*(dist[6] + dist[7])
end

if res[7] == 1 then
    sudut = 150
    jarak = dist[7]
end

if res[8] == 1 then
    sudut = 180
    jarak = dist[8]
end

if res[7] == 1 and res[8] == 1 then
    sudut = 165
    jarak = math.cos(math.pi/12)*(dist[7] + dist[8])
end