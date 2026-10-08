# Makes a flower pattern check

# Assign to t the numerical numbers 1 to 500
t  <- 1:500
# Assign to p the equation
p <- (1 + sqrt(5))*pi

# Plot the diagram
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()