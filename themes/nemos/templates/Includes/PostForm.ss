<form name="ajax-form" id="ajax-form">
				<div class="three columns" data-scroll-reveal="enter bottom move 60px over 1s after 0.3s">
					<label for="name"> 
						<span class="error" id="err-name">please enter name</span>
					</label>
					<input name="name" id="name" type="text"   placeholder="Your Name: *"/>
				</div>
				<div class="three columns" data-scroll-reveal="enter bottom move 60px over 1s after 0.3s">
					<label for="email"> 
						<span class="error" id="err-email">please enter e-mail</span>
						<span class="error" id="err-emailvld">e-mail is not a valid format</span>
					</label>
					<input name="email" id="email" type="text"  placeholder="E-Mail: *"/>
				</div>
				<div class="clear"></div>
				<div class="six columns remove-top" data-scroll-reveal="enter bottom move 60px over 1s after 0.3s">
					<label for="message"></label>
					<textarea name="message" id="message" placeholder="your thoughts"></textarea>
				</div>
				<div class="clear"></div>
				<div class="six columns remove-top" data-scroll-reveal="enter bottom move 60px over 1s after 0.5s">
					<div id="button-con"><button class="send_message button-effect button--moema button--text-thick button--text-upper button--size-s" id="send" data-lang="en">submit</button></div>					
				</div>
			</form>	