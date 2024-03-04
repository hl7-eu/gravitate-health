import markdown


test = """You will be given a total of three injections. Each injection will be given on separate visits:

- 1st injection: on a date agreed with your doctor, pharmacist or nurse;
- 2nd injection: 1 month after the 1st injection; 
- 3rd injection: 6 months after the 1st injection. 
"""


print(markdown.markdown(test))
