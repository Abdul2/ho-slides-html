### ho-slides-html

Based on reveals.js this module seperates content and presentation.

Content is written in markdown file which uploaded during run time.

----

### Before getting started


 - must have node and npm installed

----


### Getting started


- git clone https://github.com/Abdul2/ho-slides-html.git 

- cd ho-slides-html

- npm install

- nmp start

- browse to http://localhost:5000/

- create  your presentation in markdown  (say you called it mypresentation.md) 

- repalace template.md with mypresentation in this snippet

```
<script type="text/javascript">
document.getElementById("presentation").setAttribute("data-markdown",prompt("Filename:","template.md"));
</script>

```

----

### To do

- instead of loading one file provide drop down selection of  markdown files 




