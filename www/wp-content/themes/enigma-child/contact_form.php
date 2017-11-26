<!-- COntact form -->
<form name="contact_form" autocomplete="off" action="/on_contact.php" method="get">
	<div class="echild_contact_form">
		<div class="person_name">
			<div class="group_name">
				<label for="first_name">First name</label>
				<input type="hidden" value="###" size="20"/>
				<input type="text" name="first_name" placeholder="Your first name" size="20" required />
			</div>
			<div class="group_name">
				<label for="last_name">Last name</label>
				<input type="text" name="last_name" placeholder="Your last name" size="20" required />
			</div>
		</div>

		<div class="person_location">
			<div class="group_location">
				<label for="country_name">Country</label>
				<input type="text" name="country_name" placeholder="Country" size="20" required />
			</div>
			<div class="group_location">
				<label for="city_name">City</label>
				<input type="text" name="city_name" placeholder="City" size="20" required />
			</div>
		</div>
		
		<label for="email_address">Your email address</label>
		<input type="email" name="email_address" placeholder="Your email address" required />

		<label for="phone_number">Phone number</label>
		<input type="tel" name="phone_number" placeholder="Phone number" />
		<!--
		<label for="contact_email">Contact person email</label>
		<input type="email" name="contact_email" placeholder="Contact person email" value="pec@gmail.com" required />
		-->
		<label for="msg_subject">Subject</label>
		<input type="text" name="msg_subject" placeholder="Subject" required />
	
		<label for="msg_content">Message (250 words maximum)</label>
		<textarea name="msg_content" placeholder="Message" class="message_content" maxlength="2000" rows="10" required></textarea>
		<!--<input type="text" name="msg_content" placeholder="Message" class="message_content" required />-->
		
		<div class="block_button">
			<div class="block_submit gradient_soft_button">
				<button type="submit" name="submit_form">Send your message</button>
			</div>
			<div class="block_reset gradient_soft_button">
				<button type="reset" name="reset_form">Cancel</button>
			</div>
		</div>
   </div>
</form>

<div class="echild_contact_form_message">
	<!--Message successfully sent. (return this text when the message is sent) -->
</div>