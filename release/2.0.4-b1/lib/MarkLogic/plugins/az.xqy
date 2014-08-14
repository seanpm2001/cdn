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
    let $_   := map:put($map, "http://docbook.org/localization/az", xdmp:function(xs:QName("dbl10n:az")))
    return $map
};

declare function dbl10n:az()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="az" english-language-name="Azerbaijani">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/az.xml -->
<!--  * -->
<!--  * E-mail the edited az.xml source file to: -->
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


<l:gentext key="Abstract" text="İcmal"/>
<l:gentext key="abstract" text="İcmal"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="Cavab:"/>
<l:gentext key="answer" text="Cavab:"/>
<l:gentext key="Appendix" text="Əlavə"/>
<l:gentext key="appendix" text="Əlavə"/>
<l:gentext key="Article" text="Məqalə"/>
<l:gentext key="article" text="Məqalə"/>
<l:gentext key="Author" text="Müəllif"/>
<l:gentext key="Bibliography" text="Qaynaqça"/>
<l:gentext key="bibliography" text="Qaynaqça"/>
<l:gentext key="Book" text="Kitab"/>
<l:gentext key="book" text="Kitab"/>
<l:gentext key="CAUTION" text="DİQQƏT"/>
<l:gentext key="Caution" text="Diqqət"/>
<l:gentext key="caution" text="Diqqət"/>
<l:gentext key="Chapter" text="Bölüm"/>
<l:gentext key="chapter" text="Bölüm"/>
<l:gentext key="Colophon" text="Kitab Haqqında"/>
<l:gentext key="colophon" text="Kitab Haqqında"/>
<l:gentext key="Copyright" text="Müəllif Hüququ"/>
<l:gentext key="copyright" text="Müəllif Hüququ"/>
<l:gentext key="Dedication" text="Həsr"/>
<l:gentext key="dedication" text="Həsr"/>
<l:gentext key="Edition" text="Buraxılış"/>
<l:gentext key="edition" text="Buraxılış"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Tənlik"/>
<l:gentext key="equation" text="Tənlik"/>
<l:gentext key="Example" text="Nümunə"/>
<l:gentext key="example" text="Nümunə"/>
<l:gentext key="Figure" text="Fiqur"/>
<l:gentext key="figure" text="Fiqur"/>
<l:gentext key="Glossary" text="Lüğət"/>
<l:gentext key="glossary" text="Lüğət"/>
<l:gentext key="GlossSee" text="Bax"/>
<l:gentext key="glosssee" text="Bax"/>
<l:gentext key="GlossSeeAlso" text="Eləcə Də Bax"/>
<l:gentext key="glossseealso" text="Eləcə Də Bax"/>
<l:gentext key="IMPORTANT" text="VACİB"/>
<l:gentext key="important" text="Vacib"/>
<l:gentext key="Important" text="Vacib"/>
<l:gentext key="Index" text="İndeks"/>
<l:gentext key="index" text="İndeks"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Qanuni Qeyd"/>
<l:gentext key="legalnotice" text="Qanuni Qeyd"/>
<l:gentext key="MsgAud" text="Hədəf Oxuyucu"/>
<l:gentext key="msgaud" text="Hədəf Oxuyucu"/>
<l:gentext key="MsgLevel" text="Səviyyə"/>
<l:gentext key="msglevel" text="Səviyyə"/>
<l:gentext key="MsgOrig" text="Mənbə"/>
<l:gentext key="msgorig" text="Mənbə"/>
<l:gentext key="NOTE" text="QEYD"/>
<l:gentext key="Note" text="Qeyd"/>
<l:gentext key="note" text="Qeyd"/>
<l:gentext key="Part" text="Hissə"/>
<l:gentext key="part" text="Hissə"/>
<l:gentext key="Preface" text="Önsöz"/>
<l:gentext key="preface" text="Önsöz"/>
<l:gentext key="Procedure" text="Üsul"/>
<l:gentext key="procedure" text="Üsul"/>
<l:gentext key="ProductionSet" text="Produksiya"/>
<l:gentext key="PubDate" text="Yayimlama Tarixi"/>
<l:gentext key="pubdate" text="Yayimlama Tarixi"/>
<l:gentext key="Published" text="Yayimlama"/>
<l:gentext key="published" text="Yayimlama"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="S və C"/>
<l:gentext key="qandadiv" text="S və C"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="Sual:"/>
<l:gentext key="question" text="Sual:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Xatırlatma"/>
<l:gentext key="reference" text="Xatırlatma"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Ad"/>
<l:gentext key="refname" text="Ad"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="İcmal"/>
<l:gentext key="refsynopsisdiv" text="İcmal"/>
<l:gentext key="RevHistory" text="Nəzərdən Keçirmə Tarixçəsi"/>
<l:gentext key="revhistory" text="Nəzərdən Keçirmə Tarixçəsi"/>
<l:gentext key="revision" text="Nəzərdən Keçirmə"/>
<l:gentext key="Revision" text="Nəzərdən Keçirmə"/>
<l:gentext key="sect1" text="Qisim"/>
<l:gentext key="sect2" text="Qisim"/>
<l:gentext key="sect3" text="Qisim"/>
<l:gentext key="sect4" text="Qisim"/>
<l:gentext key="sect5" text="Qisim"/>
<l:gentext key="section" text="Qisim"/>
<l:gentext key="Section" text="Qisim"/>
<l:gentext key="see" text="bax"/>
<l:gentext key="See" text="Bax"/>
<l:gentext key="seealso" text="eləcə də bax"/>
<l:gentext key="Seealso" text="Eləcə Də Bax"/>
<l:gentext key="SeeAlso" text="Eləcə Də Bax"/>
<l:gentext key="set" text="Dəstə"/>
<l:gentext key="Set" text="Dəstə"/>
<l:gentext key="setindex" text="İndeksi Seç"/>
<l:gentext key="SetIndex" text="İndeksi Seç"/>
<l:gentext key="Sidebar" text=""/>
<l:gentext key="sidebar" text="Kənar Çubuğu"/>
<l:gentext key="step" text="addım"/>
<l:gentext key="Step" text="Addım"/>
<l:gentext key="table" text="cədvəl"/>
<l:gentext key="Table" text="Cədvəl"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="məsləhət"/>
<l:gentext key="TIP" text="MƏSLƏHƏT"/>
<l:gentext key="Tip" text="Məsləhət"/>
<l:gentext key="Warning" text="Xəbərdarlıq"/>
<l:gentext key="warning" text="Xəbərdarlıq"/>
<l:gentext key="WARNING" text="XƏBƏRDARLIQ"/>
<l:gentext key="and" text="və"/>
<l:gentext key="by" text=""/>
<l:gentext key="Edited" text="Düzəldildi"/>
<l:gentext key="edited" text="Düzəldildi"/>
<l:gentext key="Editedby" text="Düzəliş edən"/>
<l:gentext key="editedby" text="Düzəliş edən"/>
<l:gentext key="in" text=""/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Qeydlər"/>
<l:gentext key="Notes" text="Qeydlər"/>
<l:gentext key="Pgs" text="Shflr."/>
<l:gentext key="pgs" text="Shflr."/>
<l:gentext key="Revisedby" text="Gözdən keçirən: "/>
<l:gentext key="revisedby" text="Gözdən keçirən: "/>
<l:gentext key="TableNotes" text="Qeydlər"/>
<l:gentext key="tablenotes" text="Qeydlər"/>
<l:gentext key="TableofContents" text="Məzmun"/>
<l:gentext key="tableofcontents" text="Məzmun"/>
<l:gentext key="unexpectedelementname" text="Gözlənməyən element adı"/>
<l:gentext key="unsupported" text="dəstəklənmir"/>
<l:gentext key="xrefto" text=""/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Tənliklər"/>
<l:gentext key="ListofEquations" text="Tənliklər"/>
<l:gentext key="ListofExamples" text="Nümunələr"/>
<l:gentext key="listofexamples" text="Nümunələr"/>
<l:gentext key="ListofFigures" text="Fiqurlar"/>
<l:gentext key="listoffigures" text="Fiqurlar"/>
<l:gentext key="ListofProcedures" text="Üsullar"/>
<l:gentext key="listofprocedures" text="Üsullar"/>
<l:gentext key="listoftables" text="Cədvəllər"/>
<l:gentext key="ListofTables" text="Cədvəllər"/>
<l:gentext key="ListofUnknown" text="Naməlumlar"/>
<l:gentext key="listofunknown" text="List of Unknown" lang="en"/>
<l:gentext key="nav-home" text="Ev"/>
<l:gentext key="nav-next" text="Sonrakı"/>
<l:gentext key="nav-next-sibling" text="İrəli"/>
<l:gentext key="nav-prev" text="Əvvəlki"/>
<l:gentext key="nav-prev-sibling" text="Geri"/>
<l:gentext key="nav-up" text="Yuxarı"/>
<l:gentext key="nav-toc" text="Məzmun"/>
<l:gentext key="Draft" text="Şablon"/>
<l:gentext key="above" text="Üstündə"/>
<l:gentext key="below" text="Altında"/>
<l:gentext key="sectioncalled" text=""/>
<l:gentext key="index symbols" text="Simvollar"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcçdeəfgğhxıijkqlmnoöprsştuüvyz"/>
<l:gentext key="uppercase.alpha" text="ABCÇDEƏFGĞHXIİJKQLMNOÖPRSŞTUÜVYZ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘"/>
<l:dingbat key="singleendquote" text="’"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Əlavə %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Bölüm %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Tənlik %n. %t"/>
<l:template name="example" text="Nümunə %n. %t"/>
<l:template name="figure" text="Fiqur %n. %t"/>
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t"/>
<l:template name="glossentry" text="%t"/>
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
<l:template name="part" text="Hissə %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Üsul %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Produksiya %n"/>
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
<l:template name="table" text="Cədvəl %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text=""/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t"/>
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
<l:context name="title-numbered"><l:template name="appendix" text="Əlavə %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Bölüm %n. %t"/>
<l:template name="part" text="Hissə %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
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
<l:template name="answer" text="Cavab: %n"/>
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
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
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
<l:template name="qandaentry" text="Sual: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="Sual: %n"/>
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
<l:template name="olink.document.citation" text=" in %o"/>
<l:template name="olink.page.citation" text=" (page %p)"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(page %p)"/>
<l:template name="docname" text=" in %o"/>
<l:template name="docnamelong" text=" in the document titled %o"/>
<l:template name="pageabbrev" text="(p. %p)"/>
<l:template name="Page" text="Page %p"/>
<l:template name="bridgehead" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="sect1" text=" “%t”"/>
<l:template name="sect2" text=" “%t”"/>
<l:template name="sect3" text=" “%t”"/>
<l:template name="sect4" text=" “%t”"/>
<l:template name="sect5" text=" “%t”"/>
<l:template name="section" text=" “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="Cavab: %n"/>
<l:template name="appendix" text="Əlavə %n"/>
<l:template name="chapter" text="Bölüm %n"/>
<l:template name="equation" text="Tənlik %n"/>
<l:template name="example" text="Nümunə %n"/>
<l:template name="figure" text="Fiqur %n"/>
<l:template name="part" text="Hissə %n"/>
<l:template name="procedure" text="Üsul %n"/>
<l:template name="productionset" text="Produksiya %n"/>
<l:template name="qandadiv" text="S və C %n"/>
<l:template name="qandaentry" text="Sual: %n"/>
<l:template name="question" text="Sual: %n"/>
<l:template name="sect1" text="Qisim %n"/>
<l:template name="sect2" text="Qisim %n"/>
<l:template name="sect3" text="Qisim %n"/>
<l:template name="sect4" text="Qisim %n"/>
<l:template name="sect5" text="Qisim %n"/>
<l:template name="section" text="Qisim %n"/>
<l:template name="table" text="Cədvəl %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Əlavə %n, %t"/>
<l:template name="chapter" text="Bölüm %n, %t"/>
<l:template name="equation" text="Tənlik %n, “%t”"/>
<l:template name="example" text="Nümunə %n, “%t”"/>
<l:template name="figure" text="Fiqur %n, “%t”"/>
<l:template name="part" text="Hissə %n, “%t”"/>
<l:template name="procedure" text="Üsul %n, “%t”"/>
<l:template name="productionset" text="Produksiya %n, “%t”"/>
<l:template name="qandadiv" text="S və C %n, “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="sect1" text="Qisim %n, “%t”"/>
<l:template name="sect2" text="Qisim %n, “%t”"/>
<l:template name="sect3" text="Qisim %n, “%t”"/>
<l:template name="sect4" text="Qisim %n, “%t”"/>
<l:template name="sect5" text="Qisim %n, “%t”"/>
<l:template name="section" text="Qisim %n, “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
<l:template name="table" text="Cədvəl %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" və "/>
<l:template name="seplast" text=", və "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Bax %t."/>
<l:template name="seealso" text="Eləcə Də Bax %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Hədəf Oxuyucu: "/>
<l:template name="MsgLevel" text="Səviyyə: "/>
<l:template name="MsgOrig" text="Mənbə: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="m/d/Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: "/>
<l:template name="suffix" text="]"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="Janvar"/>
<l:template name="February" text="Fevral"/>
<l:template name="March" text="Mart"/>
<l:template name="April" text="Aprel"/>
<l:template name="May" text="May"/>
<l:template name="June" text="İyun"/>
<l:template name="July" text="İyul"/>
<l:template name="August" text="Avqust"/>
<l:template name="September" text="Sentyabr"/>
<l:template name="October" text="Oktyabr"/>
<l:template name="November" text="Noyabr"/>
<l:template name="December" text="Dekabr"/>
<l:template name="Monday" text="Bazar Ertəsi"/>
<l:template name="Tuesday" text="Çərşənbə Axşamı "/>
<l:template name="Wednesday" text="Çərşənbə"/>
<l:template name="Thursday" text="Cümə Axşamı"/>
<l:template name="Friday" text="Cümə"/>
<l:template name="Saturday" text="Şənbə"/>
<l:template name="Sunday" text="Bazar"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Yan"/>
<l:template name="Feb" text="Fev"/>
<l:template name="Mar" text="Mar"/>
<l:template name="Apr" text="Apr"/>
<l:template name="May" text="May"/>
<l:template name="Jun" text="İyn"/>
<l:template name="Jul" text="İyl"/>
<l:template name="Aug" text="Avq"/>
<l:template name="Sep" text="Sen"/>
<l:template name="Oct" text="Okt"/>
<l:template name="Nov" text="Noy"/>
<l:template name="Dec" text="Dek"/>
<l:template name="Mon" text="Ber"/>
<l:template name="Tue" text="Çax"/>
<l:template name="Wed" text="Çər"/>
<l:template name="Thu" text="Cax"/>
<l:template name="Fri" text="Cüm"/>
<l:template name="Sat" text="Şnb"/>
<l:template name="Sun" text="Baz"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x042c Azerbaijani"/>
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
<l:l i="0">İşarələr</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">Ç</l:l>
<l:l i="5">ç</l:l>
<l:l i="5">D</l:l>
<l:l i="5">d</l:l>
<l:l i="6">E</l:l>
<l:l i="6">e</l:l>
<l:l i="7">e</l:l>
<l:l i="7">e</l:l>
<l:l i="8">Ə</l:l>
<l:l i="8">ə</l:l>
<l:l i="9">G</l:l>
<l:l i="9">g</l:l>
<l:l i="10">Ğ</l:l>
<l:l i="10">ğ</l:l>
<l:l i="11">H</l:l>
<l:l i="11">h</l:l>
<l:l i="12">X</l:l>
<l:l i="12">x</l:l>
<l:l i="13">I</l:l>
<l:l i="13">ı</l:l>
<l:l i="14">İ</l:l>
<l:l i="14">i</l:l>
<l:l i="15">J</l:l>
<l:l i="15">j</l:l>
<l:l i="16">K</l:l>
<l:l i="16">k</l:l>
<l:l i="17">Q</l:l>
<l:l i="17">q</l:l>
<l:l i="18">L</l:l>
<l:l i="18">l</l:l>
<l:l i="19">M</l:l>
<l:l i="19">m</l:l>
<l:l i="20">N</l:l>
<l:l i="20">n</l:l>
<l:l i="21">O</l:l>
<l:l i="21">o</l:l>
<l:l i="22">Ö</l:l>
<l:l i="22">ö</l:l>
<l:l i="23">P</l:l>
<l:l i="23">p</l:l>
<l:l i="24">R</l:l>
<l:l i="24">r</l:l>
<l:l i="25">S</l:l>
<l:l i="25">s</l:l>
<l:l i="26">Ş</l:l>
<l:l i="26">ş</l:l>
<l:l i="27">T</l:l>
<l:l i="27">t</l:l>
<l:l i="28">U</l:l>
<l:l i="28">u</l:l>
<l:l i="29">Ü</l:l>
<l:l i="29">ü</l:l>
<l:l i="30">V</l:l>
<l:l i="30">v</l:l>
<l:l i="31">Y</l:l>
<l:l i="31">y</l:l>
<l:l i="32">Z</l:l>
<l:l i="32">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/az.xqy"),
 plugin:register(dbl10n:capabilities(),"az.xqy"))
