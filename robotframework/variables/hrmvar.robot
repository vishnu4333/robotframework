*** Variables ***
${url} =  https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser} =  chrome
${username} =  xpath =  //*[@name='username']
${txt1} =  Admin
${password} =  xpath =  //*[@name='password']
${txt2} =  admin123
${login} =  xpath =  //*[@type='submit']
${timelink} =    //*[@href='/web/index.php/time/viewTimeModule']
${reclink} =  xpath =  //*[@href='/web/index.php/recruitment/viewRecruitmentModule']