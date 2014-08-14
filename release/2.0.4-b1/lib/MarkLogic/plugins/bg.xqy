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
    let $_   := map:put($map, "http://docbook.org/localization/bg", xdmp:function(xs:QName("dbl10n:bg")))
    return $map
};

declare function dbl10n:bg()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="bg" english-language-name="Bulgarian">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/bg.xml -->
<!--  * -->
<!--  * E-mail the edited bg.xml source file to: -->
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


<l:gentext key="Abstract" text="Анотация"/>
<l:gentext key="abstract" text="Анотация"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="О"/>
<l:gentext key="answer" text="О"/>
<l:gentext key="Appendix" text="Приложение"/>
<l:gentext key="appendix" text="Приложение"/>
<l:gentext key="Article" text="Статия"/>
<l:gentext key="article" text="Статия"/>
<l:gentext key="Author" text="Автор"/>
<l:gentext key="Bibliography" text="Литература"/>
<l:gentext key="bibliography" text="Литература"/>
<l:gentext key="Book" text="Книга"/>
<l:gentext key="book" text="Книга"/>
<l:gentext key="CAUTION" text="Внимание"/>
<l:gentext key="Caution" text="Внимание"/>
<l:gentext key="caution" text="Внимание"/>
<l:gentext key="Chapter" text="Глава"/>
<l:gentext key="chapter" text="Глава"/>
<l:gentext key="Colophon" text="Библиографско каре"/>
<l:gentext key="colophon" text="Библиографско каре"/>
<l:gentext key="Copyright" text="Авторски права"/>
<l:gentext key="copyright" text="Авторски права"/>
<l:gentext key="Dedication" text="Посвещение"/>
<l:gentext key="dedication" text="Посвещение"/>
<l:gentext key="Edition" text="Издание"/>
<l:gentext key="edition" text="Издание"/>
<l:gentext key="Editor" text="Редактор"/>
<l:gentext key="Equation" text="Формула"/>
<l:gentext key="equation" text="Формула"/>
<l:gentext key="Example" text="Пример"/>
<l:gentext key="example" text="Пример"/>
<l:gentext key="Figure" text="Фигура"/>
<l:gentext key="figure" text="Фигура"/>
<l:gentext key="Glossary" text="Терминологичен речник"/>
<l:gentext key="glossary" text="Терминологичен речник"/>
<l:gentext key="GlossSee" text="вж."/>
<l:gentext key="glosssee" text="вж."/>
<l:gentext key="GlossSeeAlso" text="вж."/>
<l:gentext key="glossseealso" text="вж."/>
<l:gentext key="IMPORTANT" text="Важно"/>
<l:gentext key="important" text="Важно"/>
<l:gentext key="Important" text="Важно"/>
<l:gentext key="Index" text="Азбучен указател"/>
<l:gentext key="index" text="Азбучен указател"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Авторски права"/>
<l:gentext key="legalnotice" text="Авторски права"/>
<l:gentext key="MsgAud" text="Насоченост"/>
<l:gentext key="msgaud" text="Насоченост"/>
<l:gentext key="MsgLevel" text="Ниво"/>
<l:gentext key="msglevel" text="Ниво"/>
<l:gentext key="MsgOrig" text="Източник"/>
<l:gentext key="msgorig" text="Източник"/>
<l:gentext key="NOTE" text="Забележка"/>
<l:gentext key="Note" text="Забележка"/>
<l:gentext key="note" text="Забележка"/>
<l:gentext key="Part" text="Част"/>
<l:gentext key="part" text="Част"/>
<l:gentext key="Preface" text="Предговор"/>
<l:gentext key="preface" text="Предговор"/>
<l:gentext key="Procedure" text="Процедура"/>
<l:gentext key="procedure" text="Процедура"/>
<l:gentext key="ProductionSet" text="Множество от декартови произведения по Бакхус-Наур"/>
<l:gentext key="PubDate" text="Дата на издаване"/>
<l:gentext key="pubdate" text="Дата на издаване"/>
<l:gentext key="Published" text="Издаден"/>
<l:gentext key="published" text="Издаден"/>
<l:gentext key="Publisher" text="Издател"/>
<l:gentext key="Qandadiv" text="Въпроси и отговори"/>
<l:gentext key="qandadiv" text="Въпроси и отговори"/>
<l:gentext key="QandASet" text="Често задавани въпроси"/>
<l:gentext key="Question" text="В"/>
<l:gentext key="question" text="В"/>
<l:gentext key="RefEntry" text="вж."/>
<l:gentext key="refentry" text="вж."/>
<l:gentext key="Reference" text="Справочник"/>
<l:gentext key="reference" text="Справочник"/>
<l:gentext key="References" text="Препратки"/>
<l:gentext key="RefName" text="Название"/>
<l:gentext key="refname" text="Название"/>
<l:gentext key="RefSection" text="вж."/>
<l:gentext key="refsection" text="вж."/>
<l:gentext key="RefSynopsisDiv" text="Синтаксис"/>
<l:gentext key="refsynopsisdiv" text="Синтаксис"/>
<l:gentext key="RevHistory" text="Промени"/>
<l:gentext key="revhistory" text="Промени"/>
<l:gentext key="revision" text="Издание"/>
<l:gentext key="Revision" text="Издание"/>
<l:gentext key="sect1" text="Раздел"/>
<l:gentext key="sect2" text="Раздел"/>
<l:gentext key="sect3" text="Раздел"/>
<l:gentext key="sect4" text="Раздел"/>
<l:gentext key="sect5" text="Раздел"/>
<l:gentext key="section" text="Раздел"/>
<l:gentext key="Section" text="Раздел"/>
<l:gentext key="see" text="вж."/>
<l:gentext key="See" text="вж."/>
<l:gentext key="seealso" text="вж."/>
<l:gentext key="Seealso" text="вж."/>
<l:gentext key="SeeAlso" text="вж."/>
<l:gentext key="set" text="Указател"/>
<l:gentext key="Set" text="Указател"/>
<l:gentext key="setindex" text="Указател"/>
<l:gentext key="SetIndex" text="Указател"/>
<l:gentext key="Sidebar" text="Разделител"/>
<l:gentext key="sidebar" text="Разделител"/>
<l:gentext key="step" text="Стъпка"/>
<l:gentext key="Step" text="Стъпка"/>
<l:gentext key="table" text="Таблица"/>
<l:gentext key="Table" text="Таблица"/>
<l:gentext key="task" text="Задача"/>
<l:gentext key="Task" text="Задача"/>
<l:gentext key="tip" text="Подсказка"/>
<l:gentext key="TIP" text="Подсказка"/>
<l:gentext key="Tip" text="Подсказка"/>
<l:gentext key="Warning" text="Внимание"/>
<l:gentext key="warning" text="Внимание"/>
<l:gentext key="WARNING" text="Внимание"/>
<l:gentext key="and" text="и"/>
<l:gentext key="by" text="от"/>
<l:gentext key="Edited" text="Редактирано от"/>
<l:gentext key="edited" text="Редактирано от"/>
<l:gentext key="Editedby" text="Редактирано от"/>
<l:gentext key="editedby" text="Редактирано от"/>
<l:gentext key="in" text="в"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Забележки"/>
<l:gentext key="Notes" text="Забележки"/>
<l:gentext key="Pgs" text="стр."/>
<l:gentext key="pgs" text="стр."/>
<l:gentext key="Revisedby" text="Преработено от"/>
<l:gentext key="revisedby" text="Преработено от"/>
<l:gentext key="TableNotes" text="Забележки"/>
<l:gentext key="tablenotes" text="Забележки"/>
<l:gentext key="TableofContents" text="Съдържание"/>
<l:gentext key="tableofcontents" text="Съдържание"/>
<l:gentext key="unexpectedelementname" text="неочакван елемент"/>
<l:gentext key="unsupported" text="неподдържан елемент"/>
<l:gentext key="xrefto" text="вж."/>
<l:gentext key="Authors" text="Автори"/>
<l:gentext key="copyeditor" text="Редактор"/>
<l:gentext key="graphicdesigner" text="Автор на графичното оформление"/>
<l:gentext key="productioneditor" text="Редактор на изданието"/>
<l:gentext key="technicaleditor" text="Технически редактор"/>
<l:gentext key="translator" text="Преводач"/>
<l:gentext key="listofequations" text="Списък на формулите"/>
<l:gentext key="ListofEquations" text="Списък на формулите"/>
<l:gentext key="ListofExamples" text="Списък на примерите"/>
<l:gentext key="listofexamples" text="Списък на примерите"/>
<l:gentext key="ListofFigures" text="Списък на фигурите"/>
<l:gentext key="listoffigures" text="Списък на фигурите"/>
<l:gentext key="ListofProcedures" text="Списък на процедурите"/>
<l:gentext key="listofprocedures" text="Списък на процедурите"/>
<l:gentext key="listoftables" text="Списък на таблиците"/>
<l:gentext key="ListofTables" text="Списък на таблиците"/>
<l:gentext key="ListofUnknown" text="Списък с други неща"/>
<l:gentext key="listofunknown" text="Списък с други неща"/>
<l:gentext key="nav-home" text="Начало"/>
<l:gentext key="nav-next" text="Напред"/>
<l:gentext key="nav-next-sibling" text="Прескачане напред"/>
<l:gentext key="nav-prev" text="Назад"/>
<l:gentext key="nav-prev-sibling" text="Прескачане назад"/>
<l:gentext key="nav-up" text="Ниво нагоре"/>
<l:gentext key="nav-toc" text="Съдържание"/>
<l:gentext key="Draft" text="Чернова"/>
<l:gentext key="above" text="по-горе"/>
<l:gentext key="below" text="по-долу"/>
<l:gentext key="sectioncalled" text="разделът със заглавие"/>
<l:gentext key="index symbols" text="символи"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="абвгдежзийклмнопрстуфхцчшщъыьэюя"/>
<l:gentext key="uppercase.alpha" text="АБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="„"/>
<l:dingbat key="endquote" text="“"/>
<l:dingbat key="nestedstartquote" text="„"/>
<l:dingbat key="nestedendquote" text="“"/>
<l:dingbat key="singlestartquote" text="«"/>
<l:dingbat key="singleendquote" text="»"/>
<l:dingbat key="bullet" text="—"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Приложение %n. %t"/>
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
<l:template name="chapter" text="Глава %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Формула %n. %t"/>
<l:template name="example" text="Пример %n. %t"/>
<l:template name="figure" text="Фигура %n. %t"/>
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
<l:template name="part" text="Част %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Процедура %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Множество от декартови произведения по Бакхус-Наур %n"/>
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
<l:template name="table" text="Таблица %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t"/>
<l:template name="taskprerequisites" text="%t"/>
<l:template name="taskrelated" text="%t"/>
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
<l:template name="part" text="%t"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Приложение %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Глава %n. %t"/>
<l:template name="part" text="Част %n. %t"/>
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
<l:template name="answer" text="О. %n"/>
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
<l:template name="qandaentry" text="В. %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="В. %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t"/>
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
<l:template name="bridgehead" text="разделът със заглавие „%t“"/>
<l:template name="refsection" text="разделът със заглавие „%t“"/>
<l:template name="refsect1" text="разделът със заглавие „%t“"/>
<l:template name="refsect2" text="разделът със заглавие „%t“"/>
<l:template name="refsect3" text="разделът със заглавие „%t“"/>
<l:template name="sect1" text="разделът със заглавие „%t“"/>
<l:template name="sect2" text="разделът със заглавие „%t“"/>
<l:template name="sect3" text="разделът със заглавие „%t“"/>
<l:template name="sect4" text="разделът със заглавие „%t“"/>
<l:template name="sect5" text="разделът със заглавие „%t“"/>
<l:template name="section" text="разделът със заглавие „%t“"/>
<l:template name="simplesect" text="разделът със заглавие „%t“"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="О. %n"/>
<l:template name="appendix" text="Приложение %n"/>
<l:template name="chapter" text="Глава %n"/>
<l:template name="equation" text="Формула %n"/>
<l:template name="example" text="Пример %n"/>
<l:template name="figure" text="Фигура %n"/>
<l:template name="part" text="Част %n"/>
<l:template name="procedure" text="Процедура %n"/>
<l:template name="productionset" text="Множество от декартови произведения по Бакхус-Наур %n"/>
<l:template name="qandadiv" text="Въпроси и отговори %n"/>
<l:template name="qandaentry" text="В. %n"/>
<l:template name="question" text="В. %n"/>
<l:template name="sect1" text="Раздел %n"/>
<l:template name="sect2" text="Раздел %n"/>
<l:template name="sect3" text="Раздел %n"/>
<l:template name="sect4" text="Раздел %n"/>
<l:template name="sect5" text="Раздел %n"/>
<l:template name="section" text="Раздел %n"/>
<l:template name="table" text="Таблица %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Приложение %n, %t"/>
<l:template name="chapter" text="Глава %n, %t"/>
<l:template name="equation" text="Формула %n, „%t“"/>
<l:template name="example" text="Пример %n, „%t“"/>
<l:template name="figure" text="Фигура %n, „%t“"/>
<l:template name="part" text="Част %n, „%t“"/>
<l:template name="procedure" text="Процедура %n, „%t“"/>
<l:template name="productionset" text="Множество от декартови произведения по Бакхус-Наур %n, „%t“"/>
<l:template name="qandadiv" text="Въпроси и отговори %n, „%t“"/>
<l:template name="refsect1" text="разделът със заглавие „%t“"/>
<l:template name="refsect2" text="разделът със заглавие „%t“"/>
<l:template name="refsect3" text="разделът със заглавие „%t“"/>
<l:template name="refsection" text="разделът със заглавие „%t“"/>
<l:template name="sect1" text="Раздел %n, „%t“"/>
<l:template name="sect2" text="Раздел %n, „%t“"/>
<l:template name="sect3" text="Раздел %n, „%t“"/>
<l:template name="sect4" text="Раздел %n, „%t“"/>
<l:template name="sect5" text="Раздел %n, „%t“"/>
<l:template name="section" text="Раздел %n, „%t“"/>
<l:template name="simplesect" text="разделът със заглавие „%t“"/>
<l:template name="table" text="Таблица %n, „%t“"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" и "/>
<l:template name="seplast" text=" и "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="вж. %t."/>
<l:template name="seealso" text="вж. %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Насоченост: "/>
<l:template name="MsgLevel" text="Ниво: "/>
<l:template name="MsgOrig" text="Източник: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d.m.Y г."/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: "/>
<l:template name="suffix" text="]"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="януари"/>
<l:template name="February" text="февруари"/>
<l:template name="March" text="март"/>
<l:template name="April" text="април"/>
<l:template name="May" text="май"/>
<l:template name="June" text="юни"/>
<l:template name="July" text="юли"/>
<l:template name="August" text="август"/>
<l:template name="September" text="септември"/>
<l:template name="October" text="октомври"/>
<l:template name="November" text="ноември"/>
<l:template name="December" text="декември"/>
<l:template name="Monday" text="понеделник"/>
<l:template name="Tuesday" text="вторник"/>
<l:template name="Wednesday" text="сряда"/>
<l:template name="Thursday" text="четвъртък"/>
<l:template name="Friday" text="петък"/>
<l:template name="Saturday" text="събота"/>
<l:template name="Sunday" text="неделя"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="ян."/>
<l:template name="Feb" text="фев."/>
<l:template name="Mar" text="март"/>
<l:template name="Apr" text="апр."/>
<l:template name="May" text="май"/>
<l:template name="Jun" text="юни"/>
<l:template name="Jul" text="юли"/>
<l:template name="Aug" text="авг."/>
<l:template name="Sep" text="сеп."/>
<l:template name="Oct" text="окт."/>
<l:template name="Nov" text="ноем."/>
<l:template name="Dec" text="дек."/>
<l:template name="Mon" text="пон."/>
<l:template name="Tue" text="вт."/>
<l:template name="Wed" text="ср."/>
<l:template name="Thu" text="чет."/>
<l:template name="Fri" text="пет."/>
<l:template name="Sat" text="съб."/>
<l:template name="Sun" text="нед."/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x0402 Bulgarian"/>
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
<l:context name="index"><l:template name="term-separator" text=", "/>
<l:template name="number-separator" text=", "/>
<l:template name="range-separator" text="—"/>
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
<l:l i="0">Цифри и знаци</l:l>
<l:l i="10">А</l:l>
<l:l i="10">а</l:l>
<l:l i="20">Б</l:l>
<l:l i="20">б</l:l>
<l:l i="30">В</l:l>
<l:l i="30">в</l:l>
<l:l i="40">Г</l:l>
<l:l i="40">г</l:l>
<l:l i="50">Д</l:l>
<l:l i="50">д</l:l>
<l:l i="60">Е</l:l>
<l:l i="60">е</l:l>
<l:l i="70">Ж</l:l>
<l:l i="70">ж</l:l>
<l:l i="80">З</l:l>
<l:l i="80">з</l:l>
<l:l i="90">И</l:l>
<l:l i="90">и</l:l>
<l:l i="100">Й</l:l>
<l:l i="100">й</l:l>
<l:l i="110">К</l:l>
<l:l i="110">к</l:l>
<l:l i="120">Л</l:l>
<l:l i="120">л</l:l>
<l:l i="130">М</l:l>
<l:l i="130">м</l:l>
<l:l i="140">Н</l:l>
<l:l i="140">н</l:l>
<l:l i="150">О</l:l>
<l:l i="150">о</l:l>
<l:l i="160">П</l:l>
<l:l i="160">п</l:l>
<l:l i="170">Р</l:l>
<l:l i="170">р</l:l>
<l:l i="180">С</l:l>
<l:l i="180">с</l:l>
<l:l i="190">Т</l:l>
<l:l i="190">т</l:l>
<l:l i="200">У</l:l>
<l:l i="200">у</l:l>
<l:l i="210">Ф</l:l>
<l:l i="210">ф</l:l>
<l:l i="220">Х</l:l>
<l:l i="220">х</l:l>
<l:l i="230">Ц</l:l>
<l:l i="230">ц</l:l>
<l:l i="240">Ч</l:l>
<l:l i="240">ч</l:l>
<l:l i="250">Ш</l:l>
<l:l i="250">ш</l:l>
<l:l i="260">Щ</l:l>
<l:l i="260">щ</l:l>
<l:l i="270">Ъ</l:l>
<l:l i="270">ъ</l:l>
<l:l i="280">Ь</l:l>
<l:l i="280">ь</l:l>
<l:l i="290">Ю</l:l>
<l:l i="290">ю</l:l>
<l:l i="300">Я</l:l>
<l:l i="300">я</l:l>
<l:l i="310">Э</l:l>
<l:l i="310">э</l:l>
<l:l i="320">Ы</l:l>
<l:l i="320">ы</l:l>
<l:l i="410">A</l:l>
<l:l i="410">a</l:l>
<l:l i="420">B</l:l>
<l:l i="420">b</l:l>
<l:l i="430">C</l:l>
<l:l i="430">c</l:l>
<l:l i="440">D</l:l>
<l:l i="440">d</l:l>
<l:l i="450">E</l:l>
<l:l i="450">e</l:l>
<l:l i="460">F</l:l>
<l:l i="460">f</l:l>
<l:l i="470">G</l:l>
<l:l i="470">g</l:l>
<l:l i="480">H</l:l>
<l:l i="480">h</l:l>
<l:l i="490">I</l:l>
<l:l i="490">i</l:l>
<l:l i="500">J</l:l>
<l:l i="500">j</l:l>
<l:l i="510">K</l:l>
<l:l i="510">k</l:l>
<l:l i="520">L</l:l>
<l:l i="520">l</l:l>
<l:l i="530">M</l:l>
<l:l i="530">m</l:l>
<l:l i="540">N</l:l>
<l:l i="540">n</l:l>
<l:l i="550">O</l:l>
<l:l i="550">o</l:l>
<l:l i="560">P</l:l>
<l:l i="560">p</l:l>
<l:l i="570">Q</l:l>
<l:l i="570">q</l:l>
<l:l i="580">R</l:l>
<l:l i="580">r</l:l>
<l:l i="590">S</l:l>
<l:l i="590">s</l:l>
<l:l i="600">T</l:l>
<l:l i="600">t</l:l>
<l:l i="610">U</l:l>
<l:l i="610">u</l:l>
<l:l i="620">V</l:l>
<l:l i="620">v</l:l>
<l:l i="630">W</l:l>
<l:l i="630">w</l:l>
<l:l i="640">X</l:l>
<l:l i="640">x</l:l>
<l:l i="650">Y</l:l>
<l:l i="650">y</l:l>
<l:l i="660">Z</l:l>
<l:l i="660">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/bg.xqy"),
 plugin:register(dbl10n:capabilities(),"bg.xqy"))
