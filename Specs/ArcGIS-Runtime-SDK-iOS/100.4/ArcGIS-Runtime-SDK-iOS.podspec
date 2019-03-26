Pod::Spec.new do |s|
s.platform     			= :ios
s.name         			= "ArcGIS-Runtime-SDK-iOS"
s.version  	    		= "100.4"
s.ios.deployment_target 	= "10.0"
s.summary             	= "ArcGIS Runtime SDK for iOS allows you to add 2D/3D mapping capabilities and spatial analysis from Esri's ArcGIS platform to your iOS apps."
s.homepage				= "https://developers.arcgis.com/en/ios/"
s.author       			= { 'Esri' => 'iOSDevelopmentTeam@esri.com' }
s.source       			= { :http => "https://esri.box.com/shared/static/g7rvet1qfckgvqxyh1p66p1w5444rag0.zip" }
s.vendored_frameworks 	= 'ArcGIS.framework'
s.public_header_files 	= 'ArcGIS.framework/Headers/*.h'
s.source_files			= 'ArcGIS.framework/Headers/*.h'
s.preserve_paths 			= 'ArcGIS.framework'
s.license      			= { :type => 'Commercial' }
s.xcconfig 				= { 'CLANG_ENABLE_OBJC_ARC' => 'YES', 'CLANG_ENABLE_MODULES' => 'YES'  }
s.preserve_paths			= "*"
s.requires_arc			= true
s.description				= "With ArcGIS you can : Create thematic interactive 2D maps & 3D scenes that allow your users to explore and understand their geographic data.
Search for places and addresses and display them on your map.
Generate directions, optimal routes and calculate drive time areas.
Choose from a collection of ready-to-use basemaps, demographic maps, and imagery and make interactive maps with your data.
Enrich your existing data with demographic variables for a given study area.
Analyze your data spatially to detect patterns, assess trends, and make decisions.
Access ArcGIS Online image services (basemap, multispectral, event and temporal) to visualize and analyze change.
Create custom REST endpoints to store and visualize your content.
Take your maps and data offline to view, edit, search and find routes. And much more..."
end
