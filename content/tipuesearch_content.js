var tipuesearch = {"pages": [{'title': 'About', 'text': 'This is  https://github.com/mdecourse/cmstemplate \n 目前的 cmsimde 在編輯器下方新增一個 csave 按鈕, 意即 collabrative save, 當動態網際管理系統在多人同時維護登入維護網頁內容時, 編輯各頁面時段, 該頁面可能已經改版, 因此使用 csave 按鈕存檔時, 會導入當下最新的該頁面內容, 並試圖與編輯中的頁面內容進行合併. \n 使用 csave 按鈕存檔無法刪除頁面資料. \n 使用 Edit All 模式, 無法使用 csave 按鈕（尚未測試). \n', 'tags': '', 'url': 'About.html'}, {'title': 'Week 1', 'text': '', 'tags': '', 'url': 'Week 1.html'}, {'title': 'Create New repository and Wecsite', 'text': 'step1. Download protable system \n \xa0 Go to   2021 可攜程式系統 \n First download the  下載 kmol2021_spring_v2.7z  compressed file , and extract the file to the flash drive. \n step2. \n Set  .gitconfig  and save this file in the "home" directory \n \n step3. Use cmstemplate  \n Go to  mdecourse / cmstemplate \n Click  Use the template \n \n Repository name:cd2021 \n Click  Create new repository from template \n \n step4. G it clone \n Go to the github website git clone the URL of your own storage \n git clone --recurse-submodules https://github.com/40823145/cd2021.git \n \n Upgrade pip and install plugins \n step5. Github pages \n \n Restart protable system,input in cmd \n cd tmp\ncd cd2021\ncd cmsimde\npython wsgi.py \n Search  https://localhost:9443/  in the browser \n tip:http"s" \n \n', 'tags': '', 'url': 'Create New repository and Wecsite.html'}, {'title': 'Upgrade pip and install plugins', 'text': 'Install plugins(in cmd): \n pip install flask flask_cors bs4 markdown pelican leo\n \n Upgrade pip(in cmd): \n python -m pip install --upgrade pip\n \n', 'tags': '', 'url': 'Upgrade pip and install plugins.html'}, {'title': 'ssh', 'text': 'input in cmd \n sh\nssh-keygen -t rsa -b 4096 -C "學號"\n \n \n Stored in the  y:\\hom\\.ssh  directory by default \n \n Use puttygen to import private key ( id_ras ) and convert it to ( .ppk ) file \n \n Use scite to open the public key ( id_rsa.pub ), go to tool->Options->Wrap to see the complete file content \n Copy all, paste in github setting->SSH and GPG keys->New SSH key\xa0 \n \n Open putty.exe \n Input github.com, Click SSH->Auth \n Click Browes to find ( .ppk ) in the .ssh directory   \n \n \n Enter Y:\\tmp\\cd2021\\.git and modify the  config  file to  git@github.com:40823145/cd2021.git   \n \n Finish \n', 'tags': '', 'url': 'ssh.html'}]};