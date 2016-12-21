library("xml2")

xml_data <- read_xml("./fenni_test.xml", encoding = "UTF-8")
# xml_data <- read_xml("./test_collection_estc.xml")
xml_data_as_list <- xml2::as_list(xml_data)
skandeja <- xml_data_as_list[[1]][[15]][[1]][[1]]
print(skandeja)
