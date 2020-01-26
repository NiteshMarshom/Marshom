


CREATE View [Random].[vw_ODI_Batting]
As
Select 
Case 
	When A.Id IN (1,8,9,14,17,24,25,31,58,64,67,76) Then 'India'
	When A.Id IN (75,72,63,53,46,43,35,34,33,27,18,12,6) Then 'Pakistan'
	When A.Id IN (2,4,5,11,15,22,32,60,70) Then 'SriLanka'
	When A.Id IN (74,65,61,57,51,50,48,38,30,29,23,13,3) Then 'Australia'
	When A.Id IN (77,73,62) Then 'England'
	When A.Id IN (10,16,19,21,41,44,47,55,56,69,71) Then 'WestIndies'
	When A.Id IN (28,36,49,54) Then 'NewZeland'
	When A.Id IN (7,20,26,37,39,45,52,59) Then 'SouthAfrica'
	When A.Id IN (78) Then 'Bangladesh'
	When A.Id IN (68,66,40,42) Then 'Zimbabwe'
	Else 'Unknown'
End As Country,
A.*
from Random.ODI_Batting A