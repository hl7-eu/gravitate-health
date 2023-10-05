import pytest  
import requests
import json

def test_focusing_pregnancy():
    # Opening JSON file
    #f = open('../fsh-generated/resources/Bundle-processedbundledovato-en.json')
    
    # returns JSON object as 
    # a dictionary
    #data = json.load(f)
    x=requests.post("http://fosps.gravitatehealth.eu/focusing/focus/bundlepackageleaflet-2d49ae46735143c1323423b7aea24165?preprocessors=preprocessing-service-manual&lenses=lens-selector-mvp2_pregnancy&patientIdentifier=alicia-1")
    assert x.status_code == 200
    
    
#def test_calculate_area_square_negative():  
#    with pytest.raises(TypeError):  
#        calculate_area_square(-2)  
  
#def test_calculate_area_square_string():  
#    with pytest.raises(TypeError):  
#        calculate_area_square("2")  
  
#def test_calculate_area_square_list():  
#    with pytest.raises(TypeError):  
#        calculate_area_square([2])