unit serialnums;
interface

	function TrickySerialToBinary (var serialBinary: ptr; serialStr: str255): boolean;
	function TrickyQuickValidateSerial (serialBinary: ptr): boolean;
	procedure TrickyValidateSerial (jumpHandle: Handle; serialBinary: ptr);
	procedure pInvokeInvalidSerial (jumpHandle: handle);
	function InvalidSerial (var jumphdl: handle): boolean;

implementation
	function TrickySerialToBinary (var serialBinary: ptr; serialStr: str255): boolean;
	external;
	function TrickyQuickValidateSerial (serialBinary: ptr): boolean;
	external;
	procedure TrickyValidateSerial (jumpHandle: Handle; serialBinary: ptr);
	external;
	procedure pInvokeInvalidSerial (jumpHandle: handle);
	external;
	function InvalidSerial (var jumphdl: handle): boolean;
	external;
end.