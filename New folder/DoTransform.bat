@echo off

RaptorXML xslt --xslt-version=2 --input="inputschema.xml" --output="C:\workspace\xmlxslt\MyFirstSchema\3GOrder.xml" --xml-validation-error-as-warning=true %* "MappingMapTo3GOrder.xslt"
IF ERRORLEVEL 1 EXIT/B %ERRORLEVEL%
