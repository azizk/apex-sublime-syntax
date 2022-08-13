// SYNTAX TEST "Apex.sublime-syntax"

// Storage modifiers

  public with sharing class ApexClass {
//                          ^^^^^^^^^ entity.name.class
//                         ^^^^^^^^^^^ meta.class.identifier
//                    ^^^^^ meta.class keyword.declaration.class
//            ^^^^^^^ storage.modifier
//       ^^^^ storage.modifier
//^^^^^^ storage.modifier
}

// Strings

  ''
// ^ punctuation.definition.string.end
//^ punctuation.definition.string.begin
//^^ string.quoted.single
  'c'
//^^^ string.quoted.single
  'sin\'gle'
//         ^ punctuation.definition.string.end
//    ^^ constant.character.escape
//^ punctuation.definition.string.begin
//^^^^^^^^^^ string.quoted.single


// SOQL

  [SELECT FIELDS(ALL) FROM Opportunity LIMIT 200];
//                                               ^ punctuation.terminator
//                                              ^ punctuation.section.brackets.end
//                                           ^^^ meta.number.integer.decimal constant.numeric.value
//                                     ^^^^^ keyword.other.soql
//                         ^^^^^^^^^^^ storage.type.class
//                    ^^^^ keyword.other.soql
//                  ^ punctuation.section.parens.end
//               ^^^ keyword.other.soql
//              ^ punctuation.section.parens.begin
//              ^^^^^ meta.brackets
//        ^^^^^^ keyword.other.soql
// ^^^^^^ keyword.other.soql
//^ punctuation.section.brackets.begin
//^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.variable.item-access meta.brackets

// https://www.courseticket.com/de/e/28087/checkout?c=166663
