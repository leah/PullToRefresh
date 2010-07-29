PullToRefresh

A simple iPhone TableViewController for adding pull-to-refresh functionality.

![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-1.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-2.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-3.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-4.png)

Inspired by [Tweetie 2](http://www.atebits.com/tweetie-iphone/), [Oliver Drobnik's blog post](http://www.drobnik.com/touch/2009/12/how-to-make-a-pull-to-reload-tableview-just-like-tweetie-2/)
and [EGOTableViewPullRefresh](http://github.com/enormego/EGOTableViewPullRefresh).


How to intall

1. Copy the files, [PullRefreshTableViewController.h](http://github.com/leah/PullToRefresh/raw/master/Classes/PullRefreshTableViewController.h),
[PullRefreshTableViewController.m](http://github.com/leah/PullToRefresh/blob/master/Classes/PullRefreshTableViewController.m),
and [arrow.png](http://github.com/leah/PullToRefresh/raw/master/arrow.png) into your project.

2. Link against the QuartzCore framework (used for rotating the arrow image).

3. Create a TableViewController that is a subclass of PullRefreshTableViewController.

4. Customize by adding your own refresh() method.


Enjoy!
