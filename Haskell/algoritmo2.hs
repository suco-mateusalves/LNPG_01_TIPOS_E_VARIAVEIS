main :: IO ()
main = do
    putStrLn "Digite um número: "
    numero <- readLn :: IO Int

    if even numero
        then putStrLn $ show numero ++ " é um número par."
        else putStrLn $ show numero ++ " é um número ímpar."
