// Type your program in here!
/*const thiss = (( f => f(f)) // the essence of recursion
    ( make_factorial =>
        n => (n === 0) ? 1 : n * ( make_factorial(make_factorial)
            
            
                        )(n - 1)
    )
)(5);

thiss;*/

function solvable(xs, n){
    return length(xs) ;
    
}

/*function D(m, x) {
    display(m);
    return x;
}
function fun(g) {
    D("fun", "fun");
    return D("g()", g());
}
fun( D( "arg", () => D( "4", D("3", 3) + D("1", 1) ) ) );*/
const f = x => x % 2 ===0;
const ls = list(1, 2, 3, 4);
filter(y=>!f(y), ls);