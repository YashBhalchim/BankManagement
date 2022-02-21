<?php include('nav.php'); ?>

<link rel="stylesheet" type="text/css" href="css/contact.css">


<div class="container">
   <div class="contact-parent">
      <div class="contact-child child1">
      <div class="bg3" >

      </div>

         <p>
            <i class="address"></i> Address <br />
            <span> Ash Lane 110
            <br />
            Madrid, Spain
            </span>
         </p>
         <p>
            <i class="phone"></i> Let's Talk <br />
            <span> 7878787878</span>
         </p>
         <p>
            <i class="mail"></i> General Support <br />
            <span>contact@example.com</span>
         </p>
      </div>
      <div class="contact-child child2">
         <div class="inside-contact">
            <h2>Contact Us</h2>
            <h3>
               <span id="confirm">
            </h3>
            <p>Name *</p>
            <input id="txt_name" type="text" Required="required">
            <p>Email *</p>
            <input id="txt_email" type="text" Required="required">
            <p>Phone *</p>
            <input id="txt_phone" type="number" Required="required">
            <p>Subject *</p>
            <input id="txt_subject" type="text" Required="required">
            <p>Message *</p>
            <textarea id="txt_message" rows="4" cols="20" Required="required" ></textarea>
            
            
            <input type="submit" id="btn_send" value="SEND">
         </div>
      </div>
   </div>
</div>
<?php include('footer.php'); ?>