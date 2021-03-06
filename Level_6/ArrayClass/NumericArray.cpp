//
// Created by desktop on 2/5/17.
//

#ifndef ARRAYCLASS_NUMERICARRAY_CPP
#define ARRAYCLASS_NUMERICARRAY_CPP

#include "NumericArray.h"
#include "../Exceptions.hpp"

namespace TK{
    namespace Containers{
        template <class T>
        NumericArray<T>::NumericArray():Array<T>(){
        }

        template <class T>
        NumericArray<T>::NumericArray(unsigned int size):Array<T>(size){
        }

        template <class T>
        NumericArray<T>::~NumericArray() {
        }

        template<class T>
        NumericArray<T>::NumericArray(const NumericArray<T>& numericArray):Array<T>(numericArray){
        }

        template<class T>
        NumericArray<T>& NumericArray<T>::operator= (const NumericArray<T>& numericArray){
            Array<T>::operator=(numericArray);
        }

        template<class T>
        NumericArray<T> NumericArray<T>::operator* (double factor) const{
            NumericArray<T> numericArray(Array<T>::Size());
            for(int i=0;i<Array<T>::Size();++i)
                numericArray[i] = factor * Array<T>::operator[](i);
            return numericArray;
        }

        template <class T>
        NumericArray<T> NumericArray<T>::operator+ (const NumericArray<T>& numericArray) const{
            if(Array<T>::Size() != numericArray.Size()) throw SizeMismatchException(this->Size(), numericArray.Size());
            NumericArray<T> temp(Array<T>::Size());
            for(int i=0;i<Array<T>::Size();++i)
                temp[i] = Array<T>::operator[](i) + numericArray[i];

            return temp;
        }

        template <class T>
        double NumericArray<T>::dotproduct(const NumericArray& numericArray) const{
            if(Array<T>::Size() != numericArray.Size()) throw SizeMismatchException(Array<T>::Size(),numericArray.Size());
            double temp=0.0;
            for(int i=0;i<numericArray.Size();++i)
                temp+=Array<T>::operator[](i) * numericArray[i];
        }

    }
}

#endif