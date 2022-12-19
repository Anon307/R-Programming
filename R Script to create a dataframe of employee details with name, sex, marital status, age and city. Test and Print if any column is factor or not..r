exam_data = data.frame(
  name = c('James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(3, 2, 3, 1, 1, 2, 1),
  qualify = c('no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe:")
print(exam_data)
exam_data <- exam_data[-c(2, 4, 6), ]
print(exam_data)
