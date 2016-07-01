/*=========================================================================

  Program:   Insight Segmentation & Registration Toolkit
  Language:  C++
  Date:      $Date: 2009-06-14 11:52:00 $
  Version:   $Revision: 1.69 $

  Copyright (c) Insight Software Consortium. All rights reserved.
  See ITKCopyright.txt or http://www.itk.org/HTML/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even 
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR 
     PURPOSE.  See the above copyright notices for more information.

=========================================================================*/
#ifndef __lsqrDense_h
#define __lsqrDense_h

#include "lsqrBase.h"


/** \class lsqrDense
 *
 * Specific implementation of the solver for a type of dense Matrix.
 *  
 */
class lsqrDense : public lsqrBase 
{
public:

  lsqrDense();
  virtual ~lsqrDense();

  /**
   * computes y = y + A*x without altering x,
   * where A is a matrix of dimensions A[m][n].
   * The size of the vector x is n.
   * The size of the vector y is m.
   */
  void Aprod1(unsigned int m, unsigned int n, const double * x, double * y ) const;

  /**
   * computes x = x + A'*y without altering y,
   * where A is a matrix of dimensions A[m][n].
   * The size of the vector x is n.
   * The size of the vector y is m.
   */
  void Aprod2(unsigned int m, unsigned int n, double * x, const double * y ) const;
  
  /** Householder Transformation: reflects the vector "x" across the
   * hyperplane whose normal is defined by vector "z". The dimension of
   * the hyperspace is given by "n". */
  void HouseholderTransformation(unsigned int n, const double * z, double * x ) const;

  /** Set the matrix A of the equation to be solved A*x = b. */
  void SetMatrix( double ** A );

private:

  double ** A;
};

#endif 