import pytest  
import requests
import json

def test_focusing_pregnancy():
    data=json.load("../fsh-generated/resources/Bundle-processedbundledovato-en.json")

    
#def test_calculate_area_square_negative():  
#    with pytest.raises(TypeError):  
#        calculate_area_square(-2)  
  
#def test_calculate_area_square_string():  
#    with pytest.raises(TypeError):  
#        calculate_area_square("2")  
  
#def test_calculate_area_square_list():  
#    with pytest.raises(TypeError):  
#        calculate_area_square([2])