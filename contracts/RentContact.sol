// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./EnumDeclaration.sol";

contract RentContact{

    struct RoomInfo{
        string locatin_addr; //소재지 (도로명 주소)
        string land_designation; //토지 지목 (대)
        string land_area; //토지 면적
        Build_DSG build_dsg; //건물 구조, 용도
        string building_area; //건물 면적
        string specific_room; //임차할 부분 (동, 층, 호 정확히 기재)
        string room_area; //임차할 부분 면적
        Contract_TYPE contract_type; //계약의 종류 (신규, 합의 재계약, 개약갱신요구권 행사)
        bool non_payment_tax; //미납 국세 및 지방세 여부
        bool confirmation_seniority; //선순위 확정일자 현황
    }

    struct Contract_Details{
        
    }


}

