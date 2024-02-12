# taks1
وقتی میخوایم یک روش امن برای دسترسی به سیستم از راه دور و تجربه کنیم به ssh میرسیم. این  پروتکول از رمز نگاری  پیشرفته ای استفاده میکند.روش ssh key یکی از روش هاییه که ما میتونیم با سیستم ارتباط بگیریم . این کلید ها به دو نوع عمومی و خصوصی (public , pravite) تقسیم میشن . این دو کلید برای رمز گذاری داده ها بین دو سیستم استفاده میشه .کلید عمومی مثل یک قفل عمل میکنه که تنها با کلید خصوصی میشه اونو باز کرد . در ssh به هر کاربر برای ورود به سیستم یک جفت کلید اختصاص می یابد . برای شروع کار با ان ابتدا باید کلید رو ساخت . بعد از ایجاد شما باید کلید عمومی را به سرور مورد نظر ارسال کنید.
در ssh فرایندی به اسم احراز هویت وجود داره حالا چجوری عمل میکنه ؟‌
وقتی فرد یا دستگاهی میخواد ورود کنه مجوز دسترسی اون بررسی میشه . ابتدا باید از طریق ssh به سیستم وصل شه سیستم اطلاعات رو بررسی کنه و به سرور ارسال میکند سرور با استفاده از کلید عمومی احزار هویت خود را به سیستم ارسال میکند سیستم با استفاده از کلید خصوصی احراز دستگاه دیگر را بررسی و در صورت تایید ارتباط میان دو دستگاه را برقرار میکند . این فرایند ب دلیل استفاده از کلید عمومی و خصوصی بسیار ایمن است . 
در کل وقتی میخواهد ارتباط میان دو دستگاه برقرار شود ملاک کلید خصوصی است چون کاربر باید اون را وارد کنه و در صورت تایید  ارتباط شکل گیرد .
مدیریت کلید های ssh اهمیت زیادی دارد. این کلید ها علاوه برا اینک باید امنیت داشته باشد باید به راحتی هم در اختیار کاربران قرار گیرد . 
این نکته که کلید های خصوصی در مسیر ~./ssh/id_rsa 
و کلید های عمومی در مسیر ‍~./ssh/id_rsa.pub 
ذخیره میشن.


یک سوال؟ 
الان کلید عمومی برای ارتباط میان دستگاه یا فرد با سرور
و کلید خصوصی برا ارتباط میان دو دوستگاهه؟













1. Write a bash script to print the current date and time.
2. Write a script to check if a file exists in a directory.
3. Write a script to create a directory and subdirectories.
4. Write a script to rename files in a directory.
5. Write a script to count the number of files in a directory.
6. Write a script to find and replace text in a file.
7. Write a script to check if a string is present in a file.
8. Write a script to compress and decompress files.
9. Write a script to automate the backup of files in a directory.
10. Write a script to monitor disk space usage and send an discord alert when it reaches a certain threshold.
