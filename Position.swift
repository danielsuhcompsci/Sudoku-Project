struct Position{
    let row: Int?
    let column: Int?
    
    init(row:Int, column:Int){
        if (row >= 0 && row <= 8) && (column >= 0 && column <= 8){
            self.row = row
            self.column = column
        } else {

        }
    }

}
