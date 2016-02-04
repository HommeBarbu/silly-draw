function love.load()
    image = love.graphics.newImage("test.jpg")
    data = image:getData()
    height = data:getHeight()
    width = data:getWidth()
    for y=0, width do
        for x=0, height do
            r, g ,b, a = data:getPixel(x, y)
            print(x, y, r, g, b, a)
        end
    end

end

function love.draw()
    love.graphics.draw(image)
end
