# PullToRefresh #

**Attention:** As of iOS 6.0, there is a [UIRefreshControl](https://developer.apple.com/library/ios/documentation/uikit/reference/UIRefreshControl_class/Reference/Reference.html) object that makes adding pull-to-refresh functionality super easy. If you only need to support iOS 6.0 and later, I'd recommend using [UIRefreshControl](https://developer.apple.com/library/ios/documentation/uikit/reference/UIRefreshControl_class/Reference/Reference.html) instead.

## Overview ##
A simple iPhone TableViewController for adding pull-to-refresh functionality. Inspired by [Tweetie 2](http://www.atebits.com/tweetie-iphone/), [Oliver Drobnik's blog post](http://www.drobnik.com/touch/2009/12/how-to-make-a-pull-to-reload-tableview-just-like-tweetie-2/)
and [EGOTableViewPullRefresh](http://github.com/enormego/EGOTableViewPullRefresh).




## How to install ##

1. Copy the files, [PullRefreshTableViewController.h](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.h),
[PullRefreshTableViewController.m](https://raw.github.com/leah/PullToRefresh/master/Classes/PullRefreshTableViewController.m),
and [arrow.png](http://github.com/leah/PullToRefresh/raw/master/arrow.png) into your project.

2. Link against the QuartzCore framework (used for rotating the arrow image).

3. Create a TableViewController that is a subclass of PullRefreshTableViewController.

4. Customize by adding your own refresh() method.


Enjoy!
