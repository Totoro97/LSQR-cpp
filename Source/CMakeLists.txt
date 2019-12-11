
ADD_LIBRARY(lsqr
  lsqrBase.cxx
  lsqrDense.cxx
  lsmrBase.cxx
  lsmrDense.cxx
  lsqrSparse.cpp)

ADD_EXECUTABLE(test_sparse lsqrBase.cxx lsqrSparse.cpp TestLSQRSparse.cpp)