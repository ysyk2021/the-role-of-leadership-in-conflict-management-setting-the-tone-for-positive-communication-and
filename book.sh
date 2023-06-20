npm install
npx honkit epub ./ the-role-of-leadership-in-conflict-management-setting-the-tone-for-positive-communication-and-collaboration.epub

ebook-convert the-role-of-leadership-in-conflict-management-setting-the-tone-for-positive-communication-and-collaboration.epub the-role-of-leadership-in-conflict-management-setting-the-tone-for-positive-communication-and-collaboration.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-role-of-leadership-in-conflict-management-setting-the-tone-for-positive-communication-and-collaboration.pdf cat 2-end output the-role-of-leadership-in-conflict-management-setting-the-tone-for-positive-communication-and-collaboration-FINAL.pdf
