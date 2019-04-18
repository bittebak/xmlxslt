@echo off

RaptorXML xslt --xslt-version=2 --input="PurchaseOrder.xml" --output="C:\workspace\xmlxslt\xsd-1\PurchaseOrder.xml" --xml-validation-error-as-warning=true %* "MappingMapToPurchaseOrder.xslt"
IF ERRORLEVEL 1 EXIT/B %ERRORLEVEL%
