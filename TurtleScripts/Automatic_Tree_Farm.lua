-- START SCREEN --
local function start_screen()
  print("+-------------------------------------+")
  print("Automatic Tree Farm Script by Kevin Xia")
  print("+-------------------------------------+")
end

-- CHECK BLOCK NEIGHBORS --
local function check_block_neighbors()
  -- CHECK NORTH --
  if turtle.detect() then
    return 0
  -- CHECK EAST --
  turtle.turnRight()
  if turtle.detect() then
    return 1
  -- CHECK SOUTH --
  turtle.turnRight()
  if turtle.detect() then
    return 2
  -- CHECK WEST --
  turtle.turnRight()
  if turtle.detect() then
    return 3
end
