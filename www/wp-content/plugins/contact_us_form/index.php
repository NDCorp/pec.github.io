
<!-- * PHP contact plugin form * -->
<style type="text/css">
    
    *
    {
        margin: 0;
    }

    .echild_contact_form 
    {
        margin: 25px auto;
        padding: 5px;
        width: 600px; /*to delete */
        color: #575757;
    }
    .echild_contact_form input, textarea
    {
        border: solid #333 1px;
        border-radius: 4px;
        background-color: #FAFAFA;
        color: #333;
        font-size: 10pt;
        box-sizing: border-box;
        width: 100%;
        padding: 7px;
        margin-bottom: 10px;
    }
    .person_name, person_location
    {

    }
    .group_name, .group_location
    {
        display: inline-block;
        width: 49.5%;
    }

    .message_content
    {
        font-size: 11pt;
    }

    .echild_contact_form .block_button
    {
        border: none;
        padding: 2px;
        margin: 10px;
    }
    .echild_contact_form .block_button div
    {
        display: inline;  
    }
    .echild_contact_form .block_button div:hover
    {
        border: groove #0592D2 2px;
        background-color: #03577E;
    }
    .echild_contact_form .block_submit, .block_reset
    {
        border: solid #63C5EF 1px;
        border-radius: 2px;
        background-color: #0592D2;
        padding:2px;
    }
    .echild_contact_form .block_submit button, .block_reset button
    {
        border: none;
        border-radius: 2px;
        background: transparent;    /* rgba(5,146,210, 0) doen't work IE9*/
        color: #FAFAFA;
        font-size: 10pt;
        font-weight: bold;
        padding: 6px;
    }
    .echild_contact_form div.block_submit
    {
        float: left;
    }   
    .echild_contact_form div.block_reset
    {
        float: right;
    }


</style>

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

        <label for="contact_email">Contact person email</label>
        <input type="email" name="contact_email" placeholder="Contact person email" value="pec@gmail.com" required />

        <label for="msg_subject">Subject</label>
        <input type="text" name="msg_subject" placeholder="Subject" required />
    
        <label for="msg_content">Message (250 words maximum)</label>
        <textarea name="msg_content" placeholder="Message" class="message_content" maxlength="2000" rows="10" required></textarea>
        <!--<input type="text" name="msg_content" placeholder="Message" class="message_content" required />-->
        
        <div class="block_button">
            <div class="block_submit">
                <button type="submit" name="submit_form">Send your message</button>
            </div>
            <div class="block_reset">
                <button type="reset" name="reset_form">Cancel</button>
            </div>
        </div>
   </div>
</form>

<?php
/*
Plugin Name: Contact us form
*/
function todaysdate_shortcodes_init()
{
    function todaysdate_shortcode($atts = [], $content = null)
    {
        date_default_timezone_get('US/Eastern');      //set current date
        $content .= date('d/m/Y H:i:sa'); 
        return $content;
    }
    add_shortcode('todaysdate-plugin', 'todaysdate_shortcode');
}
add_action('init', 'todaysdate_shortcodes_init');