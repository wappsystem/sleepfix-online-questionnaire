set S=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-management\modules\tasks
set D=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-online-questionnaire\modules\tasks\mirror

xcopy %S%\task-form.js %D%\task-form.js /D /Y
xcopy %S%\bl-questionnaire-form.html %D%\bl-questionnaire-form.html /D /Y
xcopy %S%\ess-s2-f-form.html %D%\ess-s2-f-form.html /D /Y
xcopy %S%\isi-form.html %D%\isi-form.html /D /Y



pause
