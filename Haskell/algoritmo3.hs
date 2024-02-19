main :: IO ()
main = do
    putStrLn "Digite a temperatura em Celsius: "
    temperaturaCelsius <- readLn :: IO Double

    let temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32

    putStrLn $ show temperaturaCelsius ++ " graus Celsius é equivalente a " ++ show temperaturaFahrenheit ++ " graus Fahrenheit."
