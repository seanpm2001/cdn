xquery version "1.0-ml";

import module namespace plugin="http://marklogic.com/extension/plugin"
       at "/MarkLogic/plugin/plugin.xqy";

declare namespace dbl10n="http://docbook.org/localization";
declare namespace l="http://docbook.sourceforge.net/xmlns/l10n/1.0";

declare default function namespace "http://www.w3.org/2005/xpath-functions";

declare option xdmp:mapping "false";

(:~ Map of capabilities implemented by this Plugin.
:
: Required capabilities for all Transformers
: - http://docbook.org/localization
:)

declare function dbl10n:capabilities()
as map:map
{
    let $map := map:map()
    let $_   := map:put($map, "http://docbook.org/localization/fi", xdmp:function(xs:QName("dbl10n:fi")))
    return $map
};

declare function dbl10n:fi()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="fi" english-language-name="Finnish">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/fi.xml -->
<!--  * -->
<!--  * E-mail the edited fi.xml source file to: -->
<!--  * -->
<!--  *  docbook-developers@lists.sourceforge.net -->

<!--  ******************************************************************** -->

<!--  This file is part of the XSL DocBook Stylesheet distribution. -->
<!--  See ../README or http://docbook.sf.net/release/xsl/current/ for -->
<!--  copyright and other information. -->

<!--  ******************************************************************** -->
<!--  In these files, % with a letter is used for a placeholder: -->
<!--    %t is the current element's title -->
<!--    %s is the current element's subtitle (if applicable)-->
<!--    %n is the current element's number label-->
<!--    %p is the current element's page number (if applicable)-->
<!--  ******************************************************************** -->


<l:gentext key="Abstract" text="Tiivistelmä"/>
<l:gentext key="abstract" text="tiivistelmä"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="V:"/>
<l:gentext key="answer" text="V:"/>
<l:gentext key="Appendix" text="Liite"/>
<l:gentext key="appendix" text="liite"/>
<l:gentext key="Article" text="Artikkeli"/>
<l:gentext key="article" text="Artikkeli"/>
<l:gentext key="Author" text="Author" lang="en"/>
<l:gentext key="Bibliography" text="Lähteet"/>
<l:gentext key="bibliography" text="Lähteet"/>
<l:gentext key="Book" text="Kirja"/>
<l:gentext key="book" text="Kirja"/>
<l:gentext key="CAUTION" text="VARO"/>
<l:gentext key="Caution" text="Varo"/>
<l:gentext key="caution" text="varo"/>
<l:gentext key="Chapter" text="Luku"/>
<l:gentext key="chapter" text="luku"/>
<l:gentext key="Colophon" text="Colophon"/>
<l:gentext key="colophon" text="Colophon"/>
<l:gentext key="Copyright" text="Copyright"/>
<l:gentext key="copyright" text="Copyright"/>
<l:gentext key="Dedication" text="Omistus"/>
<l:gentext key="dedication" text="omistus"/>
<l:gentext key="Edition" text="Edition"/>
<l:gentext key="edition" text="Edition"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Kaava"/>
<l:gentext key="equation" text="Kaava"/>
<l:gentext key="Example" text="Esimerkki"/>
<l:gentext key="example" text="esimerkki"/>
<l:gentext key="Figure" text="Kuva"/>
<l:gentext key="figure" text="kuva"/>
<l:gentext key="Glossary" text="Sanasto"/>
<l:gentext key="glossary" text="sanasto"/>
<l:gentext key="GlossSee" text="Katso"/>
<l:gentext key="glosssee" text="katso"/>
<l:gentext key="GlossSeeAlso" text="Katso myös"/>
<l:gentext key="glossseealso" text="Katso myös"/>
<l:gentext key="IMPORTANT" text="TÄRKEÄÄ"/>
<l:gentext key="important" text="tärkeää"/>
<l:gentext key="Important" text="Tärkeää"/>
<l:gentext key="Index" text="Indeksi"/>
<l:gentext key="index" text="Indeksi"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Oikeudellinen ilmoitus"/>
<l:gentext key="legalnotice" text="oikeudellinen ilmoitus"/>
<l:gentext key="MsgAud" text="Yleisö"/>
<l:gentext key="msgaud" text="Yleisö"/>
<l:gentext key="MsgLevel" text="Taso"/>
<l:gentext key="msglevel" text="Taso"/>
<l:gentext key="MsgOrig" text="Alkuperä"/>
<l:gentext key="msgorig" text="Alkuperä"/>
<l:gentext key="NOTE" text="HUOMAA"/>
<l:gentext key="Note" text="Huomaa"/>
<l:gentext key="note" text="Huomaa"/>
<l:gentext key="Part" text="Osa"/>
<l:gentext key="part" text="Osa"/>
<l:gentext key="Preface" text="Esipuhe"/>
<l:gentext key="preface" text="Esipuhe"/>
<l:gentext key="Procedure" text="Aliohjelma"/>
<l:gentext key="procedure" text="Aliohjelma"/>
<l:gentext key="ProductionSet" text="Production"/>
<l:gentext key="PubDate" text="Publication Date" lang="en"/>
<l:gentext key="pubdate" text="Publication date" lang="en"/>
<l:gentext key="Published" text="Julkaistu"/>
<l:gentext key="published" text="Julkaistu"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="K ja V"/>
<l:gentext key="qandadiv" text="K ja V"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="K:"/>
<l:gentext key="question" text="K:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Lähdeluettelo"/>
<l:gentext key="reference" text="Lähdeluettelo"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Nimi"/>
<l:gentext key="refname" text="Nimi"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Synopsis"/>
<l:gentext key="refsynopsisdiv" text="Synopsis"/>
<l:gentext key="RevHistory" text="Versiohistoria"/>
<l:gentext key="revhistory" text="Versiohistoria"/>
<l:gentext key="revision" text="Versio"/>
<l:gentext key="Revision" text="Versio"/>
<l:gentext key="sect1" text="Luku"/>
<l:gentext key="sect2" text="Luku"/>
<l:gentext key="sect3" text="Luku"/>
<l:gentext key="sect4" text="Luku"/>
<l:gentext key="sect5" text="Luku"/>
<l:gentext key="section" text="kohta"/>
<l:gentext key="Section" text="Kohta"/>
<l:gentext key="see" text="Katso"/>
<l:gentext key="See" text="Katso"/>
<l:gentext key="seealso" text="katso myös"/>
<l:gentext key="Seealso" text="Katso myös"/>
<l:gentext key="SeeAlso" text="Katso myös"/>
<l:gentext key="set" text="Kokoelma"/>
<l:gentext key="Set" text="Kokoelma"/>
<l:gentext key="setindex" text="Kokoelman indeksi"/>
<l:gentext key="SetIndex" text="Kokoelman indeksi"/>
<l:gentext key="Sidebar" text="Sivupalkki"/>
<l:gentext key="sidebar" text="sivupalkki"/>
<l:gentext key="step" text="step"/>
<l:gentext key="Step" text="Step"/>
<l:gentext key="table" text="Taulu"/>
<l:gentext key="Table" text="Taulu"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="Vihje"/>
<l:gentext key="TIP" text="VIHJE"/>
<l:gentext key="Tip" text="Vihje"/>
<l:gentext key="Warning" text="Varoitus"/>
<l:gentext key="warning" text="Varoitus"/>
<l:gentext key="WARNING" text="VAROITUS"/>
<l:gentext key="and" text="ja"/>
<l:gentext key="by" text=""/>
<l:gentext key="Edited" text="Toim."/>
<l:gentext key="edited" text="Toim."/>
<l:gentext key="Editedby" text="Toimittanut"/>
<l:gentext key="editedby" text="Toimittanut"/>
<l:gentext key="in" text="teoksessa"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text=""/>
<l:gentext key="Notes" text=""/>
<l:gentext key="Pgs" text="Sivut"/>
<l:gentext key="pgs" text="Sivut"/>
<l:gentext key="Revisedby" text="Muokannut: "/>
<l:gentext key="revisedby" text="muokannut: "/>
<l:gentext key="TableNotes" text=""/>
<l:gentext key="tablenotes" text=""/>
<l:gentext key="TableofContents" text="Sisällys"/>
<l:gentext key="tableofcontents" text="Sisällys"/>
<l:gentext key="unexpectedelementname" text="Odottamaton elementin nimi"/>
<l:gentext key="unsupported" text="ei tueta"/>
<l:gentext key="xrefto" text="xref johonkin"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Luettelo esimerkeistä"/>
<l:gentext key="ListofEquations" text="Luettelo esimerkeistä"/>
<l:gentext key="ListofExamples" text="Luettelo esimerkeistä"/>
<l:gentext key="listofexamples" text="Luettelo esimerkeistä"/>
<l:gentext key="ListofFigures" text="Luettelo kuvista"/>
<l:gentext key="listoffigures" text="Luettelo kuvista"/>
<l:gentext key="ListofProcedures" text="List of Procedures" lang="en"/>
<l:gentext key="listofprocedures" text="List of Procedures" lang="en"/>
<l:gentext key="listoftables" text="Luettelo tauluista"/>
<l:gentext key="ListofTables" text="Luettelo tauluista"/>
<l:gentext key="ListofUnknown" text="Luettelo tuntemattomista"/>
<l:gentext key="listofunknown" text="Luettelo tuntemattomista"/>
<l:gentext key="nav-home" text="Alkuun"/>
<l:gentext key="nav-next" text="Seuraava"/>
<l:gentext key="nav-next-sibling" text="Nopeasti eteenpäin"/>
<l:gentext key="nav-prev" text="Edellinen"/>
<l:gentext key="nav-prev-sibling" text="Nopeasti taaksepäin"/>
<l:gentext key="nav-up" text="Ylös"/>
<l:gentext key="nav-toc" text="ToC" lang="en"/>
<l:gentext key="Draft" text="Luonnos"/>
<l:gentext key="above" text="yllä"/>
<l:gentext key="below" text="alla"/>
<l:gentext key="sectioncalled" text="luku nimeltä"/>
<l:gentext key="index symbols" text="Symbols"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzåäöšž"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÅÄÖŠŽ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="”"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="’"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘" lang="en"/>
<l:dingbat key="singleendquote" text="’" lang="en"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-" lang="en"/>
<l:gentext key="hyphenation-push-character-count" text="2" lang="en"/>
<l:gentext key="hyphenation-remain-character-count" text="2" lang="en"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Liite %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t" lang="en"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Luku %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Kaava %n. %t"/>
<l:template name="example" text="Esimerkki %n. %t"/>
<l:template name="figure" text="Kuva %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t" lang="en"/>
<l:template name="glossentry" text="%t" lang="en"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text=""/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="Osa %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Aliohjelma %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Production %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t"/>
<l:template name="refsect1" text="%t"/>
<l:template name="refsect2" text="%t"/>
<l:template name="refsect3" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="refsynopsisdivinfo" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="step" text="%t"/>
<l:template name="table" text="Taulu %n. %t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="" lang="en"/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t" lang="en"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t" lang="en"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Liite %n. %t"/>
<l:template name="article/appendix" text="%n. %t" lang="en"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="Luku %n. %t"/>
<l:template name="part" text="Osa %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%n. %t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s" lang="en"/>
<l:template name="article" text="%s"/>
<l:template name="bibliodiv" text="%s"/>
<l:template name="biblioentry" text="%s"/>
<l:template name="bibliography" text="%s"/>
<l:template name="bibliomixed" text="%s"/>
<l:template name="bibliomset" text="%s"/>
<l:template name="biblioset" text="%s"/>
<l:template name="book" text="%s"/>
<l:template name="chapter" text="%s"/>
<l:template name="colophon" text="%s"/>
<l:template name="dedication" text="%s"/>
<l:template name="glossary" text="%s"/>
<l:template name="glossdiv" text="%s"/>
<l:template name="index" text="%s"/>
<l:template name="indexdiv" text="%s"/>
<l:template name="lot" text="%s"/>
<l:template name="part" text="%s"/>
<l:template name="partintro" text="%s"/>
<l:template name="preface" text="%s"/>
<l:template name="refentry" text="%s"/>
<l:template name="reference" text="%s"/>
<l:template name="refsection" text="%s"/>
<l:template name="refsect1" text="%s"/>
<l:template name="refsect2" text="%s"/>
<l:template name="refsect3" text="%s"/>
<l:template name="refsynopsisdiv" text="%s"/>
<l:template name="sect1" text="%s"/>
<l:template name="sect2" text="%s"/>
<l:template name="sect3" text="%s"/>
<l:template name="sect4" text="%s"/>
<l:template name="sect5" text="%s"/>
<l:template name="section" text="%s"/>
<l:template name="set" text="%s"/>
<l:template name="setindex" text="%s"/>
<l:template name="sidebar" text="%s"/>
<l:template name="simplesect" text="%s"/>
<l:template name="toc" text="%s"/>
</l:context>
<l:context name="xref"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="V: %n"/>
<l:template name="appendix" text="%t"/>
<l:template name="article" text="%t"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="colophon" text="%t"/>
<l:template name="constraintdef" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="%t"/>
<l:template name="example" text="%t"/>
<l:template name="figure" text="%t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text="%n"/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="productionset" text="%t"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="K: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="K: %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o" lang="en"/>
<l:template name="olink.page.citation" text=" (page %p)" lang="en"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(sivu %p)"/>
<l:template name="docname" text=" kirjoitelmassa %o"/>
<l:template name="docnamelong" text=" kirjoitelmassa otsikoltaan %o"/>
<l:template name="pageabbrev" text="(s. %p)"/>
<l:template name="Page" text="Sivu %p"/>
<l:template name="bridgehead" text="”%t”"/>
<l:template name="refsection" text="”%t”"/>
<l:template name="refsect1" text="”%t”"/>
<l:template name="refsect2" text="”%t”"/>
<l:template name="refsect3" text="”%t”"/>
<l:template name="sect1" text="”%t”"/>
<l:template name="sect2" text="”%t”"/>
<l:template name="sect3" text="”%t”"/>
<l:template name="sect4" text="”%t”"/>
<l:template name="sect5" text="”%t”"/>
<l:template name="section" text="”%t”"/>
<l:template name="simplesect" text="”%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="V: %n"/>
<l:template name="appendix" text="Liite %n"/>
<l:template name="chapter" text="Luku %n"/>
<l:template name="equation" text="Kaava %n"/>
<l:template name="example" text="Esimerkki %n"/>
<l:template name="figure" text="Kuva %n"/>
<l:template name="part" text="Osa %n"/>
<l:template name="procedure" text="Aliohjelma %n"/>
<l:template name="productionset" text="Production %n"/>
<l:template name="qandadiv" text="K ja V %n"/>
<l:template name="qandaentry" text="K: %n"/>
<l:template name="question" text="K: %n"/>
<l:template name="sect1" text="Kohta %n"/>
<l:template name="sect2" text="Kohta %n"/>
<l:template name="sect3" text="Kohta %n"/>
<l:template name="sect4" text="Kohta %n"/>
<l:template name="sect5" text="Kohta %n"/>
<l:template name="section" text="Kohta %n"/>
<l:template name="table" text="Taulu %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Liite %n, %t"/>
<l:template name="chapter" text="Luku %n, %t"/>
<l:template name="equation" text="Kaava %n, ”%t”"/>
<l:template name="example" text="Esimerkki %n, ”%t”"/>
<l:template name="figure" text="Kuva %n, ”%t”"/>
<l:template name="part" text="Osa %n, ”%t”"/>
<l:template name="procedure" text="Aliohjelma %n, ”%t”"/>
<l:template name="productionset" text="Production %n, ”%t”"/>
<l:template name="qandadiv" text="K ja V %n, ”%t”"/>
<l:template name="refsect1" text="luku nimeltä ”%t”"/>
<l:template name="refsect2" text="luku nimeltä ”%t”"/>
<l:template name="refsect3" text="luku nimeltä ”%t”"/>
<l:template name="refsection" text="luku nimeltä ”%t”"/>
<l:template name="sect1" text="Kohta %n, ”%t”"/>
<l:template name="sect2" text="Kohta %n, ”%t”"/>
<l:template name="sect3" text="Kohta %n, ”%t”"/>
<l:template name="sect4" text="Kohta %n, ”%t”"/>
<l:template name="sect5" text="Kohta %n, ”%t”"/>
<l:template name="section" text="Kohta %n, ”%t”"/>
<l:template name="simplesect" text="luku nimeltä ”%t”"/>
<l:template name="table" text="Taulu %n, ”%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" ja "/>
<l:template name="seplast" text=", ja "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Katso %t."/>
<l:template name="seealso" text="Katso myös %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Yleisö: "/>
<l:template name="MsgLevel" text="Taso: "/>
<l:template name="MsgOrig" text="Alkuperä: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text=""/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text=""/>
<l:template name="February" text=""/>
<l:template name="March" text=""/>
<l:template name="April" text=""/>
<l:template name="May" text=""/>
<l:template name="June" text=""/>
<l:template name="July" text=""/>
<l:template name="August" text=""/>
<l:template name="September" text=""/>
<l:template name="October" text=""/>
<l:template name="November" text=""/>
<l:template name="December" text=""/>
<l:template name="Monday" text=""/>
<l:template name="Tuesday" text=""/>
<l:template name="Wednesday" text=""/>
<l:template name="Thursday" text=""/>
<l:template name="Friday" text=""/>
<l:template name="Saturday" text=""/>
<l:template name="Sunday" text=""/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text=""/>
<l:template name="Feb" text=""/>
<l:template name="Mar" text=""/>
<l:template name="Apr" text=""/>
<l:template name="May" text=""/>
<l:template name="Jun" text=""/>
<l:template name="Jul" text=""/>
<l:template name="Aug" text=""/>
<l:template name="Sep" text=""/>
<l:template name="Oct" text=""/>
<l:template name="Nov" text=""/>
<l:template name="Dec" text=""/>
<l:template name="Mon" text=""/>
<l:template name="Tue" text=""/>
<l:template name="Wed" text=""/>
<l:template name="Thu" text=""/>
<l:template name="Fri" text=""/>
<l:template name="Sat" text=""/>
<l:template name="Sun" text=""/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x040b Finnish"/>
</l:context>
<l:context name="keycap"><l:template name="alt" text="Alt" lang="en"/>
<l:template name="backspace" text="⤆" lang="en"/>
<l:template name="command" text="⌘" lang="en"/>
<l:template name="control" text="Ctrl" lang="en"/>
<l:template name="delete" text="Delete" lang="en"/>
<l:template name="down" text="↓" lang="en"/>
<l:template name="end" text="End" lang="en"/>
<l:template name="enter" text="Enter" lang="en"/>
<l:template name="escape" text="Esc" lang="en"/>
<l:template name="home" text="Home" lang="en"/>
<l:template name="insert" text="Insert" lang="en"/>
<l:template name="left" text="←" lang="en"/>
<l:template name="meta" text="Meta" lang="en"/>
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text=", " lang="en"/>
<l:template name="number-separator" text=", " lang="en"/>
<l:template name="range-separator" text="-" lang="en"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text=", " lang="en"/>
<l:template name="alt.person.two.sep" text=" – " lang="en"/>
<l:template name="alt.person.last.sep" text=" – " lang="en"/>
<l:template name="alt.person.more.sep" text=" – " lang="en"/>
<l:template name="primary.editor" text=" (ed.)" lang="en"/>
<l:template name="primary.many" text=", et al." lang="en"/>
<l:template name="primary.sep" text=". " lang="en"/>
<l:template name="submaintitle.sep" text=": " lang="en"/>
<l:template name="title.sep" text=". " lang="en"/>
<l:template name="othertitle.sep" text=", " lang="en"/>
<l:template name="medium1" text=" [" lang="en"/>
<l:template name="medium2" text="]" lang="en"/>
<l:template name="secondary.person.sep" text="; " lang="en"/>
<l:template name="secondary.sep" text=". " lang="en"/>
<l:template name="respons.sep" text=". " lang="en"/>
<l:template name="edition.sep" text=". " lang="en"/>
<l:template name="edition.serial.sep" text=", " lang="en"/>
<l:template name="issuing.range" text="-" lang="en"/>
<l:template name="issuing.div" text=", " lang="en"/>
<l:template name="issuing.sep" text=". " lang="en"/>
<l:template name="partnr.sep" text=". " lang="en"/>
<l:template name="placepubl.sep" text=": " lang="en"/>
<l:template name="publyear.sep" text=", " lang="en"/>
<l:template name="pubinfo.sep" text=". " lang="en"/>
<l:template name="spec.pubinfo.sep" text=", " lang="en"/>
<l:template name="upd.sep" text=", " lang="en"/>
<l:template name="datecit1" text=" [cited " lang="en"/>
<l:template name="datecit2" text="]" lang="en"/>
<l:template name="extent.sep" text=". " lang="en"/>
<l:template name="locs.sep" text=", " lang="en"/>
<l:template name="location.sep" text=". " lang="en"/>
<l:template name="serie.sep" text=". " lang="en"/>
<l:template name="notice.sep" text=". " lang="en"/>
<l:template name="access" text="Available " lang="en"/>
<l:template name="acctoo" text="Also available " lang="en"/>
<l:template name="onwww" text="from World Wide Web" lang="en"/>
<l:template name="oninet" text="from Internet" lang="en"/>
<l:template name="access.end" text=": " lang="en"/>
<l:template name="link1" text="&lt;" lang="en"/>
<l:template name="link2" text="&gt;" lang="en"/>
<l:template name="access.sep" text=". " lang="en"/>
<l:template name="isbn" text="ISBN " lang="en"/>
<l:template name="issn" text="ISSN " lang="en"/>
<l:template name="stdnum.sep" text=". " lang="en"/>
<l:template name="patcountry.sep" text=". " lang="en"/>
<l:template name="pattype.sep" text=", " lang="en"/>
<l:template name="patnum.sep" text=". " lang="en"/>
<l:template name="patdate.sep" text=". " lang="en"/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0">Symbole</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">D</l:l>
<l:l i="4">d</l:l>
<l:l i="5">E</l:l>
<l:l i="5">e</l:l>
<l:l i="6">F</l:l>
<l:l i="6">f</l:l>
<l:l i="7">G</l:l>
<l:l i="7">g</l:l>
<l:l i="8">H</l:l>
<l:l i="8">h</l:l>
<l:l i="9">I</l:l>
<l:l i="9">i</l:l>
<l:l i="10">J</l:l>
<l:l i="10">j</l:l>
<l:l i="11">K</l:l>
<l:l i="11">k</l:l>
<l:l i="12">L</l:l>
<l:l i="12">l</l:l>
<l:l i="13">M</l:l>
<l:l i="13">m</l:l>
<l:l i="14">N</l:l>
<l:l i="14">n</l:l>
<l:l i="15">O</l:l>
<l:l i="15">o</l:l>
<l:l i="16">P</l:l>
<l:l i="16">p</l:l>
<l:l i="17">Q</l:l>
<l:l i="17">q</l:l>
<l:l i="18">R</l:l>
<l:l i="18">r</l:l>
<l:l i="19">S</l:l>
<l:l i="19">s</l:l>
<l:l i="20">Š</l:l>
<l:l i="20">š</l:l>
<l:l i="21">T</l:l>
<l:l i="21">t</l:l>
<l:l i="22">U</l:l>
<l:l i="22">u</l:l>
<l:l i="23">V</l:l>
<l:l i="23">v</l:l>
<l:l i="24">W</l:l>
<l:l i="24">w</l:l>
<l:l i="25">X</l:l>
<l:l i="25">x</l:l>
<l:l i="26">Y</l:l>
<l:l i="26">y</l:l>
<l:l i="27">Z</l:l>
<l:l i="27">z</l:l>
<l:l i="28">Ž</l:l>
<l:l i="28">ž</l:l>
<l:l i="29">Å</l:l>
<l:l i="29">å</l:l>
<l:l i="30">Ä</l:l>
<l:l i="30">ä</l:l>
<l:l i="31">Ö</l:l>
<l:l i="31">ö</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/fi.xqy"),
 plugin:register(dbl10n:capabilities(),"fi.xqy"))
