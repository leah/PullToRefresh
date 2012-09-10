PullToRefresh

A simple iPhone TableViewController for adding pull-to-refresh functionality.

![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-1.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-2.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-3.png)
![](http://s3.amazonaws.com/leah.baconfile.com/blog/refresh-small-4.png)

Inspired by [Tweetie 2](http://www.atebits.com/tweetie-iphone/), [Oliver Drobnik's blog post](http://www.drobnik.com/touch/2009/12/how-to-make-a-pull-to-reload-tableview-just-like-tweetie-2/)
and [EGOTableViewPullRefresh](http://github.com/enormego/EGOTableViewPullRefresh).


How to install

1. Download the PullToRefresh source code from https://github.com/leah/PullToRefresh

2. Select as active scheme "PullToRefresh Framework" for *iPhone/iPad simulator* and build it
![](https://raw.github.com/JoseExposito/PullToRefresh/master/screenshots/screenshot1.png)

3. Go to the PullToRefresh source code folder, a "build" folder was generated with the "PullToRefresh.framework" in

4. In your project, go to your target and in "Build Phases" tab and add the "PullToRefresh.framework" in the "Copy Bundle Resources" and in the "Link Binary With Libraries" sections using the "+" button
![](https://raw.github.com/JoseExposito/PullToRefresh/master/screenshots/screenshot2.png)

5. Create a TableViewController that is a subclass of PullRefreshTableViewController.

6. Customize by adding your own refresh() method.


Enjoy!
