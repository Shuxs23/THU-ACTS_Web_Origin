module github.com/wowchemy/starter-hugo-research-group

go 1.18

require (
	github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5 v5.9.8-0.20241012174104-661cadc17327 		//indrect
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-decap-cms v0.1.2-0.20250301201144-44e75541f7be	//indrect	
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify v1.1.2									//indrect
	github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind v0.10.0											//indrect
	github.com/HugoBlox/hugo-blox-builder/modules/blox-seo v1.3.5													//indrect

)
	

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5 	=> ./third_party/hugo-blox-builder/modules/blox-bootstrap
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-decap-cms => ./third_party/hugo-blox-builder/modules/blox-plugin-decap-cms
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify 	=> ./third_party/hugo-blox-builder/modules/blox-plugin-netlify
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind			=> ./third_party/hugo-blox-builder/modules/blox-tailwind
replace github.com/HugoBlox/hugo-blox-builder/modules/blox-seo 				=> ./third_party/hugo-blox-builder/modules/blox-seo