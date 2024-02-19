main :: IO ()
main = do
    putStrLn "Digite o primeiro número: "
    entrada1 <- readLn

    putStrLn "Digite o segundo número: "
    entrada2 <- readLn

    putStrLn $ "Adição: " ++ show (entrada1 + entrada2)
    putStrLn $ "Subtração: " ++ show (entrada1 - entrada2)
    putStrLn $ "Multiplicação: " ++ show (entrada1 * entrada2)

    if entrada2 /= 0
        then putStrLn $ "Divisão: " ++ show (entrada1 / entrada2)
        else putStrLn "Divisão: Erro. Não é possível dividir por zero."
