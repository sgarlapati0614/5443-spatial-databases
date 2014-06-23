### GIS Terminology Overview
### Assignment 5
### sharath kumar Garlapati

###File Extensions
```

1.shp: 
SHP is a file extension for a Shape file shape format used in geographical information systems (GIS) software. SHP is short for "shape."
 shape file contains geographical reference data as individual objects such as a street, a river, a landmark or a zip code area. Features exist as objects and their attributes within the SHP file.
The workspace containing shape files may also contain dbase tables, which can store additional attributes that can be joined to a shape file's features.

2.osm:
An OSM file is an OpenStreetMap Map File, developed by OpenStreetMap.
XML file created in the OpenStreetMap (OSM) format, which is used for saving street map information, and saves data in the form of "nodes" (points), "ways" (connections), and "relations" (street and object properties, such as tags).
OSM files can be used for creating small street maps, or they can scale to store streets worldwide. The OSM file save with the extension of .osm 

3.geojson: 
The GEOJSON  file extension belongs to the category GIS Files.GeoJSON is a format for encoding a variety of geographic data structures. A GeoJSON object may represent a geometry, a feature, or a collection of features. 
GeoJSON supports the following geometry types: Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygon, and Geometry Collection. Features in GeoJSON contain a geometry object and additional properties, and a feature collection represents a list of features.

4.gpx:
Files that contain the .gpx file extension are commonly referred to as GPS Exchange Format files. The information that is contained in a GPX file can include waypoints, tracks and routes. 
This data format allows for the exchange of GPS information between different applications and users. It is an open standard file format and can be used by a variety of software programs. 
The initial GPX file format was released in 2002. Then in 2004 GPX 1.1 was introduced. Since then it has been the default XML standard for the interchange of GPS data. The GPX file format is based on XML formatting, allowing it to be imported by a variety of GPS applications and devices.

5.kml:
KML stands for Keyhole Mark up Language. The KML file format was originally developed by Keyhole Inc. for the Keyhole mapping application. The Keyhole company and its software was acquired by Google in 2004. 
The KML file format is now used primarily by the Goggle Earth application, although other mapping programs have been known to use this file format as well. 
KML files use XML format to store geographic modeling information. These files contain lines, points, images and polygons. They are used to label locations and create overlay textures and camera angles for the maps that are created by the mapping applications.

6.nmea:
Your GPS receiver might output or record your tracks in NMEA format, this is a format that can easily be converted to GPX so you can upload it to our website. Even though GPX is preferred there are still several OpenStreetMap tools that support NMEA including new versions of JOSM.

7.csv:
CSV stands for Comma Separated Values. Files that contain the .csv file extension are comma delimited files that contain separated database fields. These database fields have been exported into a format that contains a single line for each database record. The record is then divided and each field of the record that has been exported into a single line is separated by a comma. 
Files with the .csv extension are very similar to plain text files. CSV files are commonly used to transfer data from one database or spreadsheet format to another. This allows individuals who do not run the same database applications to share database files between one another.

8.wkt: WKT file is an OpenGIS Well-known Text File. Well-known text (WKT) is a text markup language for representing vector geometry objects on a map, spatial reference systems of spatial objects and transformations between spatial reference systems.
```

###Software:
```
1.ArcGis:
ArcGIS is a geographic information system (GIS) for working with maps and geographic information. It is used for creating and using maps, compiling geographic data, analyzing mapped information, sharing and discovering geographic information, using maps and geographic information in a range of applications, and managing geographic information in a database.

2. Qgis:
QGIS is a cross-platform free and open source desktop geographic information systems (GIS) application that provides data viewing, editing, and analysis capabilities.
QGIS understands three major forms of data. Two of these are spatial (i.e., they contain information allows it to be shown in space) and the third contains no spatial data (" aspatial data")
The two spatial data types are Vector data. Vector data can be drawn by lines of varying lengths: that is points, lines or polygons. In QGIS vector files can only contain one of these three types in a file is Raster data. These are images, jpg, tif, etc. These files are accompanied by or contain information that allows them to be shown in space.

3. GPSBabel:
GPSBabel is an easy-to-use program that has two main uses: 1. Delorme users can use it to collapse POI's to a small red dot above a user-specified Draw Level. 2. For all users, GPSBabel will let you convert almost any map format file to almost any other map format file. Owners of stand-alone GPS devices (or other map software programs) that have the ability to import map files can easily convert a map file to the format required for their device.

4.Gdal: 
GDAL stands for the Geospatial Data Abstraction Library. As a software library, it is widely used by  developers seeking to incorporate various raster format compatibility in their software.
The Geospatial Data Abstraction Library (GDAL) is a unifying C/C++ API for accessing raster geospatial data, and currently includes formats like GeoTIFF, Erdas Imagine, Arc/Info Binary, CEOS, DTED, GXF, and SDTS. 
 It is intended to provide efficient access, suitable for use in viewer applications, and also attempts to  preserve coordinate systems and metadata.
```

###Definitions:
```
1.Point:  Points are zero-dimensional objects that contain only a single coordinate pair. Points are typically used to model singular, discrete features such as buildings, wells, power poles, sample locations, and so forth. Points have only the property of location.

2.Curve:  A Curve is a one-dimensional geometric object usually stored as a sequence of points, with the subtype of Curve specifying the form of the interpolation between points. This specification defines only one subclass of Curve, LineString, which uses linear interpolation between points.

3.LineString:  A LineString is a Curve with linear interpolation between points. Each consecutive pair of points defines a line segment. A Line is a LineString with exactly 2 points. A LinearRing is a LineString that is both  closed and simple.

4.MultiCurve:  A MultiCurve is a one-dimensional Geometry Collection whose elements are Curves. It is a non-instant able class   in this specification, it defines a set of methods for its subclasses and is included for reasons of  extensibility .It is simple if and only if all of its elements are simple, the only intersections between any two elements occur at points that are on the boundaries of both elements.

5.MultiLineStrings:  A MultiLineString is a MultiCurve whose elements are LineStrings. It is a collection of zero or moregeometry or geography LineString instances.

6.Surface:  A Surface is a two-dimensional geometric object  .The Open GIS Abstract Specification defines a simple Surface as consisting of a single ?patch? that is associated with one ?exterior boundary? and 0 or more ?interior? boundaries. Simple surfaces in three dimensional space are isomorphic to planar surfaces. Polyhedral surfaces are formed by ?stitching? together simple surfaces along their boundaries.

7.MultiPolygons:  A MultiPolygon is a MultiSurface whose elements are Polygons. The interiors of 2 Polygons that are  elements of a MultiPolygon may not intersect. It is defined as topologically closed. The Boundaries of any 2 Polygons that are elements of a MultiPolygon may not ?cross? and may touch at only a finite number of points.
```
 
###Relationships:
```
1.Touches:
The touch relationship applies to area/area, line/line, line/area, point/area, and point/line, but not
point/point situations. For two features ?1 and ?2 it is defined by:
<?1 touch ?2> : ? (?1° n ?2° = Ø) ? (?1 n ?2 ? Ø) 
Indicates if the boundaries of the geometries intersect.
Two geometries touch when the intersection of the geometries is not empty, but the intersection of their interiors is empty. For example, a point touches a polyline only if the point is coincident with one of the polyline end points.

2.Crosses: 
Indicates if the two geometries intersect in a geometry of a lesser shape type.
Two polylines cross if they share only points in common, at least one of which is not an endpoint. A polyline and an polygon cross if they share a polyline or a point (for vertical line) in common on the interior of the polygon which is not equivalent to the entire polyline.

3)Within:  Indicates if the base geometry is within the comparison geometry.
The Within relation is defined as:
a. Within(b) ? (a n b = a) ? (I(a) nI(b) ? ?)

4.Overlaps:
1.	Indicates if the intersection of the two geometries has the same shape type as one of the input geometries and is not equivalent to either of the input geometries.
2.	Only True relationships are shown in this illustration.

  The Overlaps relation is defined for A/A, L/L and P/P situations. It is defined as:
a.Overlaps(b) ? (dim(I(a)) = dim(I(b)) = dim(I(a) ?I(b))) ? (a ? b ? a) ? (a ? b ? b)  

```



