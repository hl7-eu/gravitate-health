import markdown


test = """  How to inhale Bemrist Breezhaler 
- Bemrist Breezhaler is for inhalation use. 
- In this pack, you will find an inhaler and capsules that contain the medicine. The inhaler enables 
you to inhale the medicine in the capsule. Only use the capsules with the inhaler provided in this 
pack. The capsules should remain in the blister until you need to use them. 
- Peel the backing away from the blister to open it, do not push the capsule through the foil. 
- When you start a new pack, use the new inhaler supplied in this new pack. 
- Dispose of the inhaler in each pack after all capsules in that pack have been used. 
- Do not swallow the capsules. 
- Please read the instructions for use on the other side of this leaflet for more information 
on how to use the inhaler.
"""


print(markdown.markdown(test))
