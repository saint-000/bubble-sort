# bubble-sort
Microprocessor and embedded system

冒泡排序法原理：

这种方法的基本思想：是将待排序的元素看作是竖着排列的“气泡”，较大的元素比较重，从而要往下沉。在冒泡排序算法中我们要对这个“气泡”序列处理若干遍。所谓一遍处理，就是自上向下检查一遍这个序列，并时刻注意两个相邻的元素的顺序是否正确。

如果发现两个相邻元素的顺序不对，即“轻”的元素在下面，就交换它们的位置。显然，处理一遍之后，“最重”的元素就沉到了最低位置；处理二遍之后，“次重”的元素就沉到了次低位置。在作第二遍处理时，由于最低位置上的元素已是“最重”元素，所以不必检查。

一般地，第i遍处理时，不必检查第i低位置以下的元素，因为经过前面i-1遍的处理，它们已正确地排好序。
![image](https://github.com/saint-000/bubble-sort/blob/master/images/1.PNG)
![image](https://github.com/saint-000/bubble-sort/blob/master/images/2.PNG)
![image](https://github.com/saint-000/bubble-sort/blob/master/images/3.PNG)
![image](https://github.com/saint-000/bubble-sort/blob/master/images/4.PNG)
![image](https://github.com/saint-000/bubble-sort/blob/master/images/5.PNG)
