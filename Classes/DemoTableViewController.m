//
//  RootViewController.m
//  PullToRefresh
//
//  Created by Leah Culver on 7/25/10.
//  Copyright Plancast 2010. All rights reserved.
//

#import "DemoTableViewController.h"


@implementation DemoTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"Pull to Refresh";
    items = [[NSMutableArray alloc] initWithObjects:@"What time is it?", nil];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [items count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
	NSString *CellIdentifier = [NSString stringWithFormat: @"%d:%d", [indexPath indexAtPosition: 0], [indexPath indexAtPosition: 1]];

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier] autorelease];
    }

    cell.textLabel.text = [items objectAtIndex:[indexPath indexAtPosition: 1]];
    return cell;
}

- (void)refresh {
    demoTimer = [NSTimer scheduledTimerWithTimeInterval: 2.0
                                                 target: self
                                               selector: @selector(addItem)
                                               userInfo: nil
                                                repeats: NO];
}

- (void)addItem {
    // Add a new time
    NSDateFormatter *dateFormatter = [[[NSDateFormatter alloc] init] autorelease];
    [dateFormatter setTimeStyle:NSDateFormatterMediumStyle];
    NSString *now = [dateFormatter stringFromDate:[NSDate date]];
    [items insertObject:[NSString stringWithFormat:@"%@", now] atIndex:0];

    [self.tableView reloadData];

    [self stopLoading];
}

- (void)dealloc {
    [items release];
    [super dealloc];
}

@end

