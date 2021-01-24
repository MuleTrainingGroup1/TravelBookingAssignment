<?xml version="1.0" encoding="utf-8"?>
<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:book="http://www.example.org/Bookings/"> 
	<soapenv:Header/> 
	<soapenv:Body> 
		<book:getRoutesResponse> 
			<out><![CDATA[<?xml version="1.0" encoding="utf-8"?> 
				<ROUTELIST> 
					<ROUTEINFO>
						<ORIGIN>MY-KUL</ORIGIN>
						<DESTINATION>SG-BEU</DESTINATION>
					</ROUTEINFO>
					<ROUTEINFO>
						<ORIGIN>MY-MYN</ORIGIN>
						<DESTINATION>SG-DEL</DESTINATION>
					</ROUTEINFO>
				</ROUTELIST>]]>
			</out>
		</book:getRoutesResponse>
	</soapenv:Body>
</soapenv:Envelope>