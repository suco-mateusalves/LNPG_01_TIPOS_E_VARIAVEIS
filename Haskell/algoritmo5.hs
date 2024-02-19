main :: IO ()
main = do
    putStrLn "Digite a primeira nota: "
    nota1 <- readLn :: IO Double
    putStrLn "Digite o peso da primeira nota: "
    peso1 <- readLn :: IO Double

    putStrLn "Digite a segunda nota: "
    nota2 <- readLn :: IO Double
    putStrLn "Digite o peso da segunda nota: "
    peso2 <- readLn :: IO Double

    putStrLn "Digite a terceira nota: "
    nota3 <- readLn :: IO Double
    putStrLn "Digite o peso da terceira nota: "
    peso3 <- readLn :: IO Double

    let mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

    putStrLn $ "A média ponderada é: " ++ show mediaPonderada
