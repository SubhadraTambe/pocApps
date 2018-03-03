function calculateBMI()
{
	var weight=document.bmiForm.weight.value
	var height=document.bmiForm.height.value
	
	if(weight>0 &&height>0)
		{
		var finalBMI=weight/(height/100*height/100)
		document.bmiForm.bmi.value=finalBMI
		if(finalBMI <18.5)
			{
			document.bmiForm.meaning.value="That you are too thin"
			}
	if(finalBMI > 18.5 && finalBMI <25)
		{
		document.bmiForm.meaning.value="That you are healthy"
		}
	if(finalBMI >25)
		{
		document.bmiForm.meaning.value="That you have overweight"
		}
		
		}else
			
		alert("Fill the everything is correctly")	
	
}