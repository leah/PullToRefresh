PullToRefresh

A simple iPhone TableViewController for adding pull-to-refresh functionality. If the minimum device uses iSO 6, the pull to refresh native is used.

![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-1.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-2.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-3.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-4.png)

How to install

1. Copy the files, [PullRefreshTableViewController.h](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.h),
[PullRefreshTableViewController.m](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.m),
and [arrow.png](http://github.com/leah/PullToRefresh/raw/master/arrow.png) into your project.

2. Link against the QuartzCore framework (used for rotating the arrow image).

3. Create a TableViewController that is a subclass of PullRefreshTableViewController.

4. Customize by adding your own refresh() method.


Enjoy!
