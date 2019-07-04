@[Include("qrencode.h")]
@[Link("qrencode")]
lib QREncode
  # fun QRcode_encodeString()
  # fun QRcode_encodeString8bit()
  # fun QRcode_encodeData()
  # fun QRinput_new()
  # fun QRinput_append()
  # fun QRcode_encodeInput()
  # fun QRcode_free()
  # fun QRinput_Struct_new()
  # fun QRinput_Struct_appendInput()
  # fun QRinput_Struct_insertStructuredAppendHeaders()

  # fun QRinput()
  # fun QRinput_new()
  # fun QRinput_new2()
  # fun QRinput_newMQR()
  # fun QRinput_append()
  # fun QRinput_appendECIheader()
  # fun QRinput_getVersion()
  # fun QRinput_setVersion()
  # fun QRinput_getErrorCorrectionLevel()
  # fun QRinput_setErrorCorrectionLevel()
  # fun QRinput_setVersionAndErrorCorrectionLevel()
  # fun QRinput_free()
  # fun QRinput_check()
  # fun QRinput_Struct_new()
  # fun QRinput_Struct_setParity()
  # fun QRinput_Struct_appendInput()
  # fun QRinput_Struct_free()
  # fun QRinput_splitQRinputToStruct()
  # fun QRinput_Struct_insertStructuredAppendHeaders()
  # fun QRinput_setFNC1First()
  # fun QRinput_setFNC1Second()

  fun QRcode_encodeInput()
  fun QRcode_encodeString()
  fun QRcode_encodeString8bit()
  fun QRcode_encodeStringMQR()
  fun QRcode_encodeString8bitMQR()
  fun QRcode_encodeData()
  fun QRcode_encodeDataMQR()
  fun QRcode_free()

  fun QRcode_encodeInputStructured()
  fun QRcode_encodeStringStructured()
  fun QRcode_encodeString8bitStructured()
  fun QRcode_List_size()
  fun QRcode_List_free()
  fun QRcode_APIVersion()
  fun QRcode_clearCache()
end