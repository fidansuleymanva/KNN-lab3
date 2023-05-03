import math

train_data = [(46, 40, 0), (36, 14, 0), (34, 29, 1), (38, 23, 0)]
new_data = (45, 50)

distances = []
for data in train_data:
    distance = math.sqrt((new_data[0]-data[0])**2 + (new_data[1]-data[1])**2)
    distances.append((distance, data[1], data[2]))
distances.sort()

for distance in distances:
    print(distance[0], distance[1], distance[2])






