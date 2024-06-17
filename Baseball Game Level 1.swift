class BaseballGame {
    func start() {
        let answer = makeAnswer()
        }
    func makeAnswer() -> Int {
        var number = Array (1...9).shuffled()
        print(number)
        return 0
    }
}
let game = BaseballGame()

game.makeAnswer()
 
