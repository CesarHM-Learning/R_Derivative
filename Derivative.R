# Examples of Derivative.

# Assign values to 'x'.
(x <- c(7, 26))
#(x <- 7)
#(n <- 2)

# Derivatives
exp <- expression(x^n)
exp <- expression(x^2)
exp <- expression(exp(x^2))
exp <- expression(3*x^2-5*x+1)
exp <- expression(sqrt(x))
exp <- expression(5*x*sqrt(3))
exp <- expression(5*x^2)
exp <- expression(6*sqrt(x))
exp <- expression(9/sqrt(x))
exp <- expression((7*x^3) + (5*x^2)  - (2*x) + 10)
exp <- expression((x + 3)^2)
exp <- expression((13*x^2) + 4*x - 9*m*n + 1)
exp <- expression((x+3)^2)
exp <- expression((4*x^5 + x)^30)
exp <- expression(sqrt(x+1))
exp <- expression(x^2 / sin(x))
exp <- expression(a*x^b)
exp <- expression(sin(x))


exp <- expression((x+3)^2) # Saving the 'expression'.
#(exp)            # Show the expression.
#mode(exp)        # Show the mode
D(exp, "x")       # Generating it's derivative.
eval(exp)         # Evaluating the expression.
eval(D(exp, "x")) # Evaluating it's derivative.
