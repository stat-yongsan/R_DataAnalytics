
# 1. RGB convert to number

chocolate <- c(210, 105, 30)

convertRGBtoNumber <- function(x) {
  numbers <- x/255    # RGB ������ 0~255�� ���� �����Ƿ�
  return(numbers)
}

convertRGBtoNumber(chocolate)



# 2. myMatrix�� 3���� ���Ϳ� ��Ʈ���� ���� 2������ ����

myMatrix <- matrix(1:20, nrow=4)
myMatrix

myMatrixVec <- myMatrix[,3]
myMatrixVec

myMatrixMat <- myMatrix[,3,drop=F]
myMatrixMat

