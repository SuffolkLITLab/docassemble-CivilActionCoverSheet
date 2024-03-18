Feature: I am a user

Scenario: I am a user
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | users[0].name.first | Karl |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Frowl |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | is_representing_plaintiff | False |  |
    | other_parties[0].name.first | Paul |  |
    | other_parties[0].name.last | Peters |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.address | Davis Square |  |
    | other_parties[0].address.unit |  |  |
    | other_parties[0].address.city | Somerville |  |
    | other_parties[0].address.state | MA |  |
    | other_parties[0].address.zip | 02144 |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | individual |  |
    | other_parties.there_are_any | True |  |
    | user_ask_role | plaintiff |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Karl |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Frowl |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | plaintiffs[0].address.address | Suffolk Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Cambridge |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 02139 |  |
    | plaintiffs[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | plaintiffs[0].address.street | Suffolk St |  |
    | plaintiffs[0].address.neighborhood | The Port |  |
    | plaintiffs[0].address.locality | Cambridge |  |
    | plaintiffs[0].address.political | Cambridge |  |
    | plaintiffs[0].address.county | Middlesex County |  |
    | plaintiffs[0].address.administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].address.postal_code | 02139 |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | users[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | users[0].service_address |  |
    | plaintiffs[0].service_address.location | users[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | users[0].preferred_name |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Karl |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Frowl |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | True |  |
    | petitioners[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | petitioners[0].address.address | Suffolk Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Cambridge |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 02139 |  |
    | petitioners[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | petitioners[0].address.street | Suffolk St |  |
    | petitioners[0].address.neighborhood | The Port |  |
    | petitioners[0].address.locality | Cambridge |  |
    | petitioners[0].address.political | Cambridge |  |
    | petitioners[0].address.county | Middlesex County |  |
    | petitioners[0].address.administrative_area_level_1 | Massachusetts |  |
    | petitioners[0].address.country | US |  |
    | petitioners[0].address.postal_code | 02139 |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | users[0].mailing_address |  |
    | petitioners[0].mailing_address.location | users[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | users[0].service_address |  |
    | petitioners[0].service_address.location | users[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | users[0].preferred_name |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners.revisit | True |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Paul |  |
    | defendants[0].name.last | Peters |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].address.address | Davis Square |  |
    | defendants[0].address.unit |  |  |
    | defendants[0].address.city | Somerville |  |
    | defendants[0].address.state | MA |  |
    | defendants[0].address.zip | 02144 |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | other_parties[0].mailing_address |  |
    | defendants[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | other_parties[0].service_address |  |
    | defendants[0].service_address.location | other_parties[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | other_parties[0].preferred_name |  |
    | defendants[0].person_type | individual |  |
    | defendants.there_are_any | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Paul |  |
    | respondents[0].name.last | Peters |  |
    | respondents[0].name.suffix |  |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].address.address | Davis Square |  |
    | respondents[0].address.unit |  |  |
    | respondents[0].address.city | Somerville |  |
    | respondents[0].address.state | MA |  |
    | respondents[0].address.zip | 02144 |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | other_parties[0].mailing_address |  |
    | respondents[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | other_parties[0].service_address |  |
    | respondents[0].service_address.location | other_parties[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | other_parties[0].preferred_name |  |
    | respondents[0].person_type | individual |  |
    | respondents.there_are_any | True |  |
    | sc_list[0] | Actions Involving the State / Municipality |  |
    | sc_list[1] | Actions Involving the State / Municipality |  |
    | sc_list[2] | Actions Involving the State / Municipality |  |
    | sc_list[3] | Actions Involving the State / Municipality |  |
    | sc_list[4] | Actions Involving the State / Municipality |  |
    | sc_list[5] | Contract/Business Cases |  |
    | sc_list[6] | Contract/Business Cases |  |
    | sc_list[7] | Contract/Business Cases |  |
    | sc_list[8] | Contract/Business Cases |  |
    | sc_list[9] | Contract/Business Cases |  |
    | sc_list[10] | Contract/Business Cases |  |
    | sc_list[11] | Contract/Business Cases |  |
    | sc_list[12] | Contract/Business Cases |  |
    | sc_list[13] | Contract/Business Cases |  |
    | sc_list[14] | Contract/Business Cases |  |
    | sc_list[15] | Contract/Business Cases |  |
    | sc_list[16] | Contract/Business Cases |  |
    | sc_list[17] | Contract/Business Cases |  |
    | sc_list[18] | Contract/Business Cases |  |
    | sc_list[19] | Contract/Business Cases |  |
    | sc_list[20] | Contract/Business Cases |  |
    | sc_list[21] | Contract/Business Cases |  |
    | sc_list[22] | Contract/Business Cases |  |
    | sc_list[23] | Contract/Business Cases |  |
    | sc_list[24] | Equitable Remedies |  |
    | sc_list[25] | Equitable Remedies |  |
    | sc_list[26] | Equitable Remedies |  |
    | sc_list[27] | Equitable Remedies |  |
    | sc_list[28] | Equitable Remedies |  |
    | sc_list[29] | Equitable Remedies |  |
    | sc_list[30] | Equitable Remedies |  |
    | sc_list[31] | Equitable Remedies |  |
    | sc_list[32] | Equitable Remedies |  |
    | sc_list[33] | Equitable Remedies |  |
    | sc_list[34] | Equitable Remedies |  |
    | sc_list[35] | Equitable Remedies |  |
    | sc_list[36] | Equitable Remedies |  |
    | sc_list[37] | Equitable Remedies |  |
    | sc_list[38] | Equitable Remedies |  |
    | sc_list[39] | Civil Actions Involving Incarcerated Party |  |
    | sc_list[40] | Civil Actions Involving Incarcerated Party |  |
    | sc_list[41] | Civil Actions Involving Incarcerated Party |  |
    | sc_list[42] | Civil Actions Involving Incarcerated Party |  |
    | sc_list[43] | Civil Actions Involving Incarcerated Party |  |
    | sc_list[44] | Torts |  |
    | sc_list[45] | Torts |  |
    | sc_list[46] | Torts |  |
    | sc_list[47] | Torts |  |
    | sc_list[48] | Torts |  |
    | sc_list[49] | Torts |  |
    | sc_list[50] | Torts |  |
    | sc_list[51] | Torts |  |
    | sc_list[52] | Torts |  |
    | sc_list[53] | Torts |  |
    | sc_list[54] | Torts |  |
    | sc_list[55] | Torts |  |
    | sc_list[56] | Torts |  |
    | sc_list[57] | Summary Process (Real Property) |  |
    | sc_list[58] | Summary Process (Real Property) |  |
    | sc_list[59] | Real Property |  |
    | sc_list[60] | Real Property |  |
    | sc_list[61] | Real Property |  |
    | sc_list[62] | Real Property |  |
    | sc_list[63] | Real Property |  |
    | sc_list[64] | Real Property |  |
    | sc_list[65] | Miscellaneous Civil Actions |  |
    | sc_list[66] | Miscellaneous Civil Actions |  |
    | sc_list[67] | Miscellaneous Civil Actions |  |
    | sc_list[68] | Abuse/Harassment Prevention |  |
    | sc_list[69] | Abuse/Harassment Prevention |  |
    | sc_list[70] | Administrative Civil Actions |  |
    | sc_list[71] | Administrative Civil Actions |  |
    | sc_list[72] | Administrative Civil Actions |  |
    | sc_list[73] | Administrative Civil Actions |  |
    | sc_list[74] | Administrative Civil Actions |  |
    | sc_list[75] | Administrative Civil Actions |  |
    | sc_list[76] | Administrative Civil Actions |  |
    | sc_list[77] | Administrative Civil Actions |  |
    | sc_list[78] | Administrative Civil Actions |  |
    | sc_list[79] | Administrative Civil Actions |  |
    | sc_list[80] | Administrative Civil Actions |  |
    | sc_list[81] | Administrative Civil Actions |  |
    | sc_list[82] | Administrative Civil Actions |  |
    | sc_list[83] | Administrative Civil Actions |  |
    | sc_list[84] | Administrative Civil Actions |  |
    | sc_list[85] | Administrative Civil Actions |  |
    | sc_list[86] | Administrative Civil Actions |  |
    | sc_list[87] | Administrative Civil Actions |  |
    | sc_list[88] | Sex Offender Review |  |
    | sc_list[89] | Sex Offender Review |  |
    | sc_list[90] | Restricted Civil Actions |  |
    | sc_list[91] | Restricted Civil Actions |  |
    | sc_list[92] | Other |  |
    | track_data[0]['super category'] | Actions Involving the State / Municipality |  |
    | track_data[0]['category'] | Contract Action involving Commonwealth, Municipality, MBTA, etc. |  |
    | track_data[0]['code'] | AA1 |  |
    | track_data[0]['track'] | A |  |
    | track_data[1]['super category'] | Actions Involving the State / Municipality |  |
    | track_data[1]['category'] | Tortious Action involving Commonwealth, Municipality, MBTA, etc. |  |
    | track_data[1]['code'] | AB1 |  |
    | track_data[1]['track'] | A |  |
    | track_data[2]['super category'] | Actions Involving the State / Municipality |  |
    | track_data[2]['category'] | Real Property Action involving Commonwealth, Municipality, MBTA etc. |  |
    | track_data[2]['code'] | AC1 |  |
    | track_data[2]['track'] | A |  |
    | track_data[3]['super category'] | Actions Involving the State / Municipality |  |
    | track_data[3]['category'] | Equity Action involving Commonwealth, Municipality, MBTA, etc.  |  |
    | track_data[3]['code'] | AD1 |  |
    | track_data[3]['track'] | A |  |
    | track_data[4]['super category'] | Actions Involving the State / Municipality |  |
    | track_data[4]['category'] | Administrative Action involving Commonwealth, Municipality, MBTA, etc. |  |
    | track_data[4]['code'] | AE1 |  |
    | track_data[4]['track'] | A |  |
    | track_data[5]['super category'] | Contract/Business Cases |  |
    | track_data[5]['category'] | Services, Labor, and Materials |  |
    | track_data[5]['code'] | A01 |  |
    | track_data[5]['track'] | F |  |
    | track_data[6]['super category'] | Contract/Business Cases |  |
    | track_data[6]['category'] | Goods Sold and Delivered |  |
    | track_data[6]['code'] | A02 |  |
    | track_data[6]['track'] | F |  |
    | track_data[7]['super category'] | Contract/Business Cases |  |
    | track_data[7]['category'] | Commercial Paper |  |
    | track_data[7]['code'] | A03 |  |
    | track_data[7]['track'] | F |  |
    | track_data[8]['super category'] | Contract/Business Cases |  |
    | track_data[8]['category'] | Employment Contract |  |
    | track_data[8]['code'] | A04 |  |
    | track_data[8]['track'] | F |  |
    | track_data[9]['super category'] | Contract/Business Cases |  |
    | track_data[9]['category'] | Consumer Revolving Credit - M.R.C.P. 8.1 |  |
    | track_data[9]['code'] | A05 |  |
    | track_data[9]['track'] | F |  |
    | track_data[10]['super category'] | Contract/Business Cases |  |
    | track_data[10]['category'] | Insurance Contract |  |
    | track_data[10]['code'] | A06 |  |
    | track_data[10]['track'] | F |  |
    | track_data[11]['super category'] | Contract/Business Cases |  |
    | track_data[11]['category'] | Sale or Lease of Real Estate |  |
    | track_data[11]['code'] | A08 |  |
    | track_data[11]['track'] | F |  |
    | track_data[12]['super category'] | Contract/Business Cases |  |
    | track_data[12]['category'] | Construction Dispute |  |
    | track_data[12]['code'] | A12 |  |
    | track_data[12]['track'] | A |  |
    | track_data[13]['super category'] | Contract/Business Cases |  |
    | track_data[13]['category'] | Interpleader |  |
    | track_data[13]['code'] | A14 |  |
    | track_data[13]['track'] | F |  |
    | track_data[14]['super category'] | Contract/Business Cases |  |
    | track_data[14]['category'] | Governance, Conduct, Internal Affairs of Entities |  |
    | track_data[14]['code'] | BA1 |  |
    | track_data[14]['track'] | A |  |
    | track_data[15]['super category'] | Contract/Business Cases |  |
    | track_data[15]['category'] | Liability of Shareholders, Directors, Officers, Partners, etc. |  |
    | track_data[15]['code'] | BA3 |  |
    | track_data[15]['track'] | A |  |
    | track_data[16]['super category'] | Contract/Business Cases |  |
    | track_data[16]['category'] | Shareholder Derivative |  |
    | track_data[16]['code'] | BB1 |  |
    | track_data[16]['track'] | A |  |
    | track_data[17]['super category'] | Contract/Business Cases |  |
    | track_data[17]['category'] | Securities Transactions |  |
    | track_data[17]['code'] | BB2 |  |
    | track_data[17]['track'] | A |  |
    | track_data[18]['super category'] | Contract/Business Cases |  |
    | track_data[18]['category'] | Mergers, Consolidations, Sales of Assets, Issuance of Debt, Equity, etc. |  |
    | track_data[18]['code'] | BC1 |  |
    | track_data[18]['track'] | A |  |
    | track_data[19]['super category'] | Contract/Business Cases |  |
    | track_data[19]['category'] | Intellectual Property |  |
    | track_data[19]['code'] | BD1 |  |
    | track_data[19]['track'] | A |  |
    | track_data[20]['super category'] | Contract/Business Cases |  |
    | track_data[20]['category'] | Proprietary Information or Trade Secrets |  |
    | track_data[20]['code'] | BD2 |  |
    | track_data[20]['track'] | A |  |
    | track_data[21]['super category'] | Contract/Business Cases |  |
    | track_data[21]['category'] | Financial Institutions/Funds |  |
    | track_data[21]['code'] | BG1 |  |
    | track_data[21]['track'] | A |  |
    | track_data[22]['super category'] | Contract/Business Cases |  |
    | track_data[22]['category'] | Violation of Antitrust or Trade Regulation Laws |  |
    | track_data[22]['code'] | BH1 |  |
    | track_data[22]['track'] | A |  |
    | track_data[23]['super category'] | Contract/Business Cases |  |
    | track_data[23]['category'] | Other Contract/Business Action - Specify |  |
    | track_data[23]['code'] | A99 |  |
    | track_data[23]['track'] | F |  |
    | track_data[24]['super category'] | Equitable Remedies |  |
    | track_data[24]['category'] | Specific Performance of a Contract |  |
    | track_data[24]['code'] | D01 |  |
    | track_data[24]['track'] | A |  |
    | track_data[25]['super category'] | Equitable Remedies |  |
    | track_data[25]['category'] | Reach and Apply |  |
    | track_data[25]['code'] | D02 |  |
    | track_data[25]['track'] | F |  |
    | track_data[26]['super category'] | Equitable Remedies |  |
    | track_data[26]['category'] | Injunction |  |
    | track_data[26]['code'] | D03 |  |
    | track_data[26]['track'] | F |  |
    | track_data[27]['super category'] | Equitable Remedies |  |
    | track_data[27]['category'] | Reform/ Cancel Instrument |  |
    | track_data[27]['code'] | D04 |  |
    | track_data[27]['track'] | F |  |
    | track_data[28]['super category'] | Equitable Remedies |  |
    | track_data[28]['category'] | Equitable Replevin |  |
    | track_data[28]['code'] | D05 |  |
    | track_data[28]['track'] | F |  |
    | track_data[29]['super category'] | Equitable Remedies |  |
    | track_data[29]['category'] | Contribution or Indemnification |  |
    | track_data[29]['code'] | D06 |  |
    | track_data[29]['track'] | F |  |
    | track_data[30]['super category'] | Equitable Remedies |  |
    | track_data[30]['category'] | Imposition of a Trust |  |
    | track_data[30]['code'] | D07 |  |
    | track_data[30]['track'] | A |  |
    | track_data[31]['super category'] | Equitable Remedies |  |
    | track_data[31]['category'] | Minority Shareholder's Suit |  |
    | track_data[31]['code'] | D08 |  |
    | track_data[31]['track'] | A |  |
    | track_data[32]['super category'] | Equitable Remedies |  |
    | track_data[32]['category'] | Interference in Contractual Relationship |  |
    | track_data[32]['code'] | D09 |  |
    | track_data[32]['track'] | F |  |
    | track_data[33]['super category'] | Equitable Remedies |  |
    | track_data[33]['category'] | Accounting |  |
    | track_data[33]['code'] | D10 |  |
    | track_data[33]['track'] | A |  |
    | track_data[34]['super category'] | Equitable Remedies |  |
    | track_data[34]['category'] | Enforcement of Restrictive Covenant |  |
    | track_data[34]['code'] | D11 |  |
    | track_data[34]['track'] | F |  |
    | track_data[35]['super category'] | Equitable Remedies |  |
    | track_data[35]['category'] | Dissolution of a Partnership |  |
    | track_data[35]['code'] | D12 |  |
    | track_data[35]['track'] | F |  |
    | track_data[36]['super category'] | Equitable Remedies |  |
    | track_data[36]['category'] | Declaratory Judgment, G.L. c. 231A |  |
    | track_data[36]['code'] | D13 |  |
    | track_data[36]['track'] | A |  |
    | track_data[37]['super category'] | Equitable Remedies |  |
    | track_data[37]['category'] | Dissolution of a Corporation |  |
    | track_data[37]['code'] | D14 |  |
    | track_data[37]['track'] | F |  |
    | track_data[38]['super category'] | Equitable Remedies |  |
    | track_data[38]['category'] | Other Equity Action |  |
    | track_data[38]['code'] | D99 |  |
    | track_data[38]['track'] | F |  |
    | track_data[39]['super category'] | Civil Actions Involving Incarcerated Party |  |
    | track_data[39]['category'] | Contract Action involving an Incarcerated Party |  |
    | track_data[39]['code'] | PA1 |  |
    | track_data[39]['track'] | A |  |
    | track_data[40]['super category'] | Civil Actions Involving Incarcerated Party |  |
    | track_data[40]['category'] | Tortious Action involving an Incarcerated Party |  |
    | track_data[40]['code'] | PB1 |  |
    | track_data[40]['track'] | A |  |
    | track_data[41]['super category'] | Civil Actions Involving Incarcerated Party |  |
    | track_data[41]['category'] | Real Property Action involving an Incarcerated Party |  |
    | track_data[41]['code'] | PC1 |  |
    | track_data[41]['track'] | F |  |
    | track_data[42]['super category'] | Civil Actions Involving Incarcerated Party |  |
    | track_data[42]['category'] | Equity Action involving an Incarcerated Party |  |
    | track_data[42]['code'] | PD1 |  |
    | track_data[42]['track'] | F |  |
    | track_data[43]['super category'] | Civil Actions Involving Incarcerated Party |  |
    | track_data[43]['category'] | Administrative Action involving an Incarcerated Party |  |
    | track_data[43]['code'] | PE1 |  |
    | track_data[43]['track'] | F |  |
    | track_data[44]['super category'] | Torts |  |
    | track_data[44]['category'] | Motor Vehicle Negligence - Personal Injury/Property Damage |  |
    | track_data[44]['code'] | B03 |  |
    | track_data[44]['track'] | F |  |
    | track_data[45]['super category'] | Torts |  |
    | track_data[45]['category'] | Other Negligence - Personal Injury/Property Damage |  |
    | track_data[45]['code'] | B04 |  |
    | track_data[45]['track'] | F |  |
    | track_data[46]['super category'] | Torts |  |
    | track_data[46]['category'] | Products Liability |  |
    | track_data[46]['code'] | B05 |  |
    | track_data[46]['track'] | A |  |
    | track_data[47]['super category'] | Torts |  |
    | track_data[47]['category'] | Malpractice - Medical  |  |
    | track_data[47]['code'] | B06 |  |
    | track_data[47]['track'] | A |  |
    | track_data[48]['super category'] | Torts |  |
    | track_data[48]['category'] | Malpractice - Other |  |
    | track_data[48]['code'] | B07 |  |
    | track_data[48]['track'] | A |  |
    | track_data[49]['super category'] | Torts |  |
    | track_data[49]['category'] | Wrongful Death - Non-medical |  |
    | track_data[49]['code'] | B08 |  |
    | track_data[49]['track'] | A |  |
    | track_data[50]['super category'] | Torts |  |
    | track_data[50]['category'] | Defamation |  |
    | track_data[50]['code'] | B15 |  |
    | track_data[50]['track'] | A |  |
    | track_data[51]['super category'] | Torts |  |
    | track_data[51]['category'] | Asbestos |  |
    | track_data[51]['code'] | B19 |  |
    | track_data[51]['track'] | A |  |
    | track_data[52]['super category'] | Torts |  |
    | track_data[52]['category'] | Personal Injury - Slip & Fall |  |
    | track_data[52]['code'] | B20 |  |
    | track_data[52]['track'] | F |  |
    | track_data[53]['super category'] | Torts |  |
    | track_data[53]['category'] | Environmental |  |
    | track_data[53]['code'] | B21 |  |
    | track_data[53]['track'] | F |  |
    | track_data[54]['super category'] | Torts |  |
    | track_data[54]['category'] | Employment Discrimination |  |
    | track_data[54]['code'] | B22 |  |
    | track_data[54]['track'] | F |  |
    | track_data[55]['super category'] | Torts |  |
    | track_data[55]['category'] | Fraud, Business Torts, etc. |  |
    | track_data[55]['code'] | BE1 |  |
    | track_data[55]['track'] | A |  |
    | track_data[56]['super category'] | Torts |  |
    | track_data[56]['category'] | Other Tortious Action |  |
    | track_data[56]['code'] | B99 |  |
    | track_data[56]['track'] | F |  |
    | track_data[57]['super category'] | Summary Process (Real Property) |  |
    | track_data[57]['category'] | Summary Process - Residential |  |
    | track_data[57]['code'] | S01 |  |
    | track_data[57]['track'] | X |  |
    | track_data[58]['super category'] | Summary Process (Real Property) |  |
    | track_data[58]['category'] | Summary Process - Commercial/Non-residential |  |
    | track_data[58]['code'] | S02  |  |
    | track_data[58]['track'] | F |  |
    | track_data[59]['super category'] | Real Property |  |
    | track_data[59]['category'] | Land Taking |  |
    | track_data[59]['code'] | C01 |  |
    | track_data[59]['track'] | F |  |
    | track_data[60]['super category'] | Real Property |  |
    | track_data[60]['category'] | Zoning Appeal, G.L. c. 40A |  |
    | track_data[60]['code'] | C02 |  |
    | track_data[60]['track'] | F |  |
    | track_data[61]['super category'] | Real Property |  |
    | track_data[61]['category'] | Dispute Concerning Title |  |
    | track_data[61]['code'] | C03 |  |
    | track_data[61]['track'] | F |  |
    | track_data[62]['super category'] | Real Property |  |
    | track_data[62]['category'] | Foreclosure of a Mortgage |  |
    | track_data[62]['code'] | C04 |  |
    | track_data[62]['track'] | X |  |
    | track_data[63]['super category'] | Real Property |  |
    | track_data[63]['category'] | Condominium Lien & Charges |  |
    | track_data[63]['code'] | C05 |  |
    | track_data[63]['track'] | X |  |
    | track_data[64]['super category'] | Real Property |  |
    | track_data[64]['category'] | Other Real Property Action |  |
    | track_data[64]['code'] | C99 |  |
    | track_data[64]['track'] | F |  |
    | track_data[65]['super category'] | Miscellaneous Civil Actions |  |
    | track_data[65]['category'] | Foreign Discovery Proceeding |  |
    | track_data[65]['code'] | E18 |  |
    | track_data[65]['track'] | X |  |
    | track_data[66]['super category'] | Miscellaneous Civil Actions |  |
    | track_data[66]['category'] | Prisoner Habeas Corpus |  |
    | track_data[66]['code'] | E97 |  |
    | track_data[66]['track'] | X |  |
    | track_data[67]['super category'] | Miscellaneous Civil Actions |  |
    | track_data[67]['category'] | Lottery Assignment, G.L. c. 10, § 28 |  |
    | track_data[67]['code'] | E22 |  |
    | track_data[67]['track'] | X |  |
    | track_data[68]['super category'] | Abuse/Harassment Prevention |  |
    | track_data[68]['category'] | Abuse Prevention Petition, G.L. c. 209A |  |
    | track_data[68]['code'] | E15 |  |
    | track_data[68]['track'] | X |  |
    | track_data[69]['super category'] | Abuse/Harassment Prevention |  |
    | track_data[69]['category'] | Protection from Harassment, G.L. c. 258E |  |
    | track_data[69]['code'] | E21 |  |
    | track_data[69]['track'] | X |  |
    | track_data[70]['super category'] | Administrative Civil Actions |  |
    | track_data[70]['category'] | Appeal from Administrative Agency, G.L. c. 30A |  |
    | track_data[70]['code'] | E02 |  |
    | track_data[70]['track'] | X |  |
    | track_data[71]['super category'] | Administrative Civil Actions |  |
    | track_data[71]['category'] | Certiorari Action, G.L. c. 249, § 4 |  |
    | track_data[71]['code'] | E03 |  |
    | track_data[71]['track'] | X |  |
    | track_data[72]['super category'] | Administrative Civil Actions |  |
    | track_data[72]['category'] | Confirmation of Arbitration Awards |  |
    | track_data[72]['code'] | E05 |  |
    | track_data[72]['track'] | X |  |
    | track_data[73]['super category'] | Administrative Civil Actions |  |
    | track_data[73]['category'] | Mass Antitrust Act, G.L. c. 93, § 9 |  |
    | track_data[73]['code'] | E06 |  |
    | track_data[73]['track'] | A |  |
    | track_data[74]['super category'] | Administrative Civil Actions |  |
    | track_data[74]['category'] | Mass Antitrust Act, G.L. c. 93, § 8 |  |
    | track_data[74]['code'] | E07 |  |
    | track_data[74]['track'] | X |  |
    | track_data[75]['super category'] | Administrative Civil Actions |  |
    | track_data[75]['category'] | Appointment of a Receiver |  |
    | track_data[75]['code'] | E08 |  |
    | track_data[75]['track'] | X |  |
    | track_data[76]['super category'] | Administrative Civil Actions |  |
    | track_data[76]['category'] | Construction Surety Bond, G.L. c. 149, §§ 29, 29A |  |
    | track_data[76]['code'] | E09 |  |
    | track_data[76]['track'] | A |  |
    | track_data[77]['super category'] | Administrative Civil Actions |  |
    | track_data[77]['category'] | Summary Process Appeal |  |
    | track_data[77]['code'] | E10 |  |
    | track_data[77]['track'] | X |  |
    | track_data[78]['super category'] | Administrative Civil Actions |  |
    | track_data[78]['category'] | Worker's Compensation |  |
    | track_data[78]['code'] | E11 |  |
    | track_data[78]['track'] | X |  |
    | track_data[79]['super category'] | Administrative Civil Actions |  |
    | track_data[79]['category'] | Auto Surcharge Appeal |  |
    | track_data[79]['code'] | E16 |  |
    | track_data[79]['track'] | X |  |
    | track_data[80]['super category'] | Administrative Civil Actions |  |
    | track_data[80]['category'] | Civil Rights Act, G.L. c.12, § 11H |  |
    | track_data[80]['code'] | E17 |  |
    | track_data[80]['track'] | A |  |
    | track_data[81]['super category'] | Administrative Civil Actions |  |
    | track_data[81]['category'] | Appeal from District Court Commitment, G.L. c.123, § 9(b) |  |
    | track_data[81]['code'] | E24 |  |
    | track_data[81]['track'] | X |  |
    | track_data[82]['super category'] | Administrative Civil Actions |  |
    | track_data[82]['category'] | Pleural Registry (Asbestos cases) |  |
    | track_data[82]['code'] | E25 |  |
    | track_data[82]['track'] | X |  |
    | track_data[83]['super category'] | Administrative Civil Actions |  |
    | track_data[83]['category'] | Forfeiture, G.L. c. 265, § 56 |  |
    | track_data[83]['code'] | E94 |  |
    | track_data[83]['track'] | X |  |
    | track_data[84]['super category'] | Administrative Civil Actions |  |
    | track_data[84]['category'] | Forfeiture, G.L. c. 94C, § 47 |  |
    | track_data[84]['code'] | E95 |  |
    | track_data[84]['track'] | F |  |
    | track_data[85]['super category'] | Administrative Civil Actions |  |
    | track_data[85]['category'] | Other Administrative Action |  |
    | track_data[85]['code'] | E99 |  |
    | track_data[85]['track'] | X |  |
    | track_data[86]['super category'] | Administrative Civil Actions |  |
    | track_data[86]['category'] | Medical Malpractice - Tribunal only, G.L. c. 231, § 60B |  |
    | track_data[86]['code'] | Z01 |  |
    | track_data[86]['track'] | F |  |
    | track_data[87]['super category'] | Administrative Civil Actions |  |
    | track_data[87]['category'] | Appeal Bond Denial |  |
    | track_data[87]['code'] | Z02 |  |
    | track_data[87]['track'] | X |  |
    | track_data[88]['super category'] | Sex Offender Review |  |
    | track_data[88]['category'] | SDP Commitment, G.L. c. 123A, § 12 |  |
    | track_data[88]['code'] | E12 |  |
    | track_data[88]['track'] | X |  |
    | track_data[89]['super category'] | Sex Offender Review |  |
    | track_data[89]['category'] | SDP Petition, G.L. c. 123A, § 9(b) |  |
    | track_data[89]['code'] | E14 |  |
    | track_data[89]['track'] | X |  |
    | track_data[90]['super category'] | Restricted Civil Actions |  |
    | track_data[90]['category'] | Sex Offender Registry, G.L. c. 6, § 178M |  |
    | track_data[90]['code'] | E19 |  |
    | track_data[90]['track'] | X |  |
    | track_data[91]['super category'] | Restricted Civil Actions |  |
    | track_data[91]['category'] | Minor Seeking Consent, G.L. c.112, § 12S |  |
    | track_data[91]['code'] | E27 |  |
    | track_data[91]['track'] | X |  |
    | track_data[92]['super category'] | Other |  |
    | track_data[92]['category'] | Other |  |
    | track_data[92]['code'] |  |  |
    | track_data[92]['track'] |  |  |
    | cat['super category'] | Other |  |
    | cat['category'] | Other |  |
    | cat['code'] |  |  |
    | cat['track'] |  |  |
    | sc_short[0] | Actions Involving the State / Municipality |  |
    | sc_short[1] | Contract/Business Cases |  |
    | sc_short[2] | Equitable Remedies |  |
    | sc_short[3] | Civil Actions Involving Incarcerated Party |  |
    | sc_short[4] | Torts |  |
    | sc_short[5] | Summary Process (Real Property) |  |
    | sc_short[6] | Real Property |  |
    | sc_short[7] | Miscellaneous Civil Actions |  |
    | sc_short[8] | Abuse/Harassment Prevention |  |
    | sc_short[9] | Administrative Civil Actions |  |
    | sc_short[10] | Sex Offender Review |  |
    | sc_short[11] | Restricted Civil Actions |  |
    | sc_short[12] | Other |  |
    | sc | Other |  |
    | super_cat | Contract/Business Cases |  |
    | type_of_action | Services, Labor, and Materials |  |
    | code_number | A01 |  |
    | track | F |  |
    | has_contract_claims | True |  |
    | damages_to_claim | True |  |
    | jury_claim_made_yes | False |  |
    | claim_under_glc_93a_yes | False |  |
    | class_action_yes | False |  |
    | has_tort_claims | False |  |
    | collection_of_debt_yes | False |  |
    | has_related_actions | False |  |
    | total_contract_claims | 7500 |  |
    | description_of_claim | Failure to pay for a service provided |  |
    | documented_medical_expenses_total | 0 |  |
    | total_tort_claims | 0 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | addresses_to_search[0].address | Suffolk Street |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Cambridge |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 02139 |  |
    | addresses_to_search[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | addresses_to_search[0].street | Suffolk St |  |
    | addresses_to_search[0].neighborhood | The Port |  |
    | addresses_to_search[0].locality | Cambridge |  |
    | addresses_to_search[0].political | Cambridge |  |
    | addresses_to_search[0].county | Middlesex County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].postal_code | 02139 |  |
    | all_matches[0] | all_courts[96] |  |
    | all_matches[0].address | all_courts[96].address |  |
    | all_matches[0].address.location | all_courts[96].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 370 Jackson St. |  |
    | all_matches[0].address.city | Lowell |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 01852 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | all_courts[96].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | None |  |
    | all_matches[0].tyler_lower_court_code | 1877 |  |
    | all_matches[0].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[0].name | Middlesex County Superior Court |  |
    | all_matches[0].phone |  |  |
    | all_matches[0].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[0].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[0].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[1] | all_courts[95] |  |
    | all_matches[1].address | all_courts[95].address |  |
    | all_matches[1].address.location | all_courts[95].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 200 Trade Center |  |
    | all_matches[1].address.city | Woburn |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 01801 |  |
    | all_matches[1].address.county | Middlesex County |  |
    | all_matches[1].location | all_courts[95].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | None |  |
    | all_matches[1].tyler_lower_court_code | 1877 |  |
    | all_matches[1].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[1].name | Middlesex County Superior Court |  |
    | all_matches[1].phone | (781) 939-2700 |  |
    | all_matches[1].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[1].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[1].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | trial_court | all_courts[95] |  |
    | trial_court.address | all_courts[95].address |  |
    | trial_court.address.location | all_courts[95].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 200 Trade Center |  |
    | trial_court.address.city | Woburn |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 01801 |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.location | all_courts[95].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1877 |  |
    | trial_court.tyler_prod_lower_court_code | 7106 |  |
    | trial_court.name | Middlesex County Superior Court |  |
    | trial_court.phone | (781) 939-2700 |  |
    | trial_court.description | This court serves all cities and towns of Middlesex County. |  |
    | trial_court.ada_coordinators[0]['name'] | Matt Day |  |
    | trial_court.ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | trial_court.ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | Civil_Action_Cover_Sheet0026_preview_question | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | Civil_Action_Cover_Sheet0026 | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |