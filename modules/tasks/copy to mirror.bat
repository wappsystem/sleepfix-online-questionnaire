set S=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-management\modules\tasks
set D=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-online-questionnaire\modules\tasks\mirror

xcopy %S%\task-form.css %D%\task-form.css /D /Y
xcopy %S%\task-form.js %D%\task-form.js /D /Y
xcopy %S%\acta-form.html %D%\acta-form.html /D /Y
xcopy %S%\bl-questionnaire-form.html %D%\bl-questionnaire-form.html /D /Y
xcopy %S%\bpns-form.html %D%\bpns-form.html /D /Y
xcopy %S%\ess-s-f-form.html %D%\ess-sf-form.html /D /Y
xcopy %S%\ess-s2-f-form.html %D%\ess-s2-f-form.html /D /Y
xcopy %S%\gad7-form.html %D%\gad7-form.html /D /Y
xcopy %S%\gses-form.html %D%\gses-form.html /D /Y
xcopy %S%\hpq-form.html %D%\hpq-form.html /D /Y
xcopy %S%\isi-form.html %D%\isi-form.html /D /Y
xcopy %S%\isi-s-f-t-form.html %D%\isi-s-f-t-form.html /D /Y
xcopy %S%\phq9-form.html %D%\phq9-form.html /D /Y
xcopy %S%\sq-f-form.html %D%\sq-f-form.html /D /Y
xcopy %S%\tens-i-form.html %D%\tens-i-form.html /D /Y
xcopy %S%\tens-t-form.html %D%\tens-t-form.html /D /Y
xcopy %S%\two-item-fu-form.html %D%\two-item-fu-form.html /D /Y

pause
