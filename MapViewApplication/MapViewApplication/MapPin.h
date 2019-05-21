//
//  MapPin.h
//  MapViewApplication
//
//  Created by Zihua Liu on 5/21/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MapPin : NSObject <MKAnnotation> {
    
    CLLocationCoordinate2D coordinate;
    
}

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;

@end
