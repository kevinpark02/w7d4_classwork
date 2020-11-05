def bfs(starting_point, target)
    return 0 if starting_point > target
    return 1 if starting_point == target
    bfs(starting_point + 1, target) + bfs(starting_point + 2, target)
end

def climb_a_stair(n)
	bfs(0, n)
end

p bfs(0, 2)
p bfs(0, 3)
p bfs(0, 4)
p bfs(0, 5)
