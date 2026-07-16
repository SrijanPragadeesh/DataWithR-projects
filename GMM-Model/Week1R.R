set.seed(123)

n <- 20000

x1 <- rnorm(n/2, mean = 3, sd = 1)
y1 <- rnorm(n/2, mean = 4, sd = 1)

x2 <- rnorm(n/2, mean = 8, sd = 1)
y2 <- rnorm(n/2, mean = 9, sd = 1)

X1 <- c(x1, x2)
X2 <- c(y1, y2)

data <- data.frame(X1, X2)

head(data)

nrow(data)
dir.create("Output", showWarnings = FALSE)

png("Output/Synthetic_Dataset.png")

plot(
  data$X1,
  data$X2,
  col = "blue",
  pch = 16,
  cex = 0.5,
  main = "Synthetic Dataset",
  xlab = "X1",
  ylab = "X2"
)

dev.off()
result <- kmeans(data, centers = 2)

cluster <- result$cluster

png("Output/Final_Clusters.png")

plot(
  data$X1,
  data$X2,
  col = cluster,
  pch = 19,
  cex = 0.3,
  main = "Final Clusters"
)

dev.off()
cluster_count <- table(cluster)

png("Output/Bar_Chart.png")

barplot(
  cluster_count,
  main = "Cluster Distribution",
  xlab = "Clusters",
  ylab = "Number of Points",
  col = c("blue", "red")
)

dev.off()
png("Output/Histogram.png")

hist(
  data$X1,
  main = "Histogram",
  xlab = "X1",
  col = "lightblue"
)

dev.off()
list.files("Output")set.seed(123)

n <- 20000

x1 <- rnorm(n/2, mean = 3, sd = 1)
y1 <- rnorm(n/2, mean = 4, sd = 1)

x2 <- rnorm(n/2, mean = 8, sd = 1)
y2 <- rnorm(n/2, mean = 9, sd = 1)

X1 <- c(x1, x2)
X2 <- c(y1, y2)

data <- data.frame(X1, X2)

head(data)

nrow(data)
dir.create("Output", showWarnings = FALSE)

png("Output/Synthetic_Dataset.png")

plot(
  data$X1,
  data$X2,
  col = "blue",
  pch = 16,
  cex = 0.5,
  main = "Synthetic Dataset",
  xlab = "X1",
  ylab = "X2"
)

dev.off()
result <- kmeans(data, centers = 2)

cluster <- result$cluster

png("Output/Final_Clusters.png")

plot(
  data$X1,
  data$X2,
  col = cluster,
  pch = 19,
  cex = 0.3,
  main = "Final Clusters"
)

dev.off()
cluster_count <- table(cluster)

png("Output/Bar_Chart.png")

barplot(
  cluster_count,
  main = "Cluster Distribution",
  xlab = "Clusters",
  ylab = "Number of Points",
  col = c("blue", "red")
)

dev.off()
png("Output/Histogram.png")

hist(
  data$X1,
  main = "Histogram",
  xlab = "X1",
  col = "lightblue"
)

dev.off()
list.files("Output")