{ This file was automatically created by Lazarus. Do not edit!
This source is only used to compile and install the package.
 }

unit lcluniqueinstance; 

interface

uses
  registeruniqueinstance, uniqueinstance, LazarusPackageIntf; 

implementation

procedure Register; 
begin
  RegisterUnit('registeruniqueinstance', @registeruniqueinstance.Register); 
end; 

initialization
  RegisterPackage('lcluniqueinstance', @Register); 
end.