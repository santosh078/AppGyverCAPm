using { Currency, managed, sap } from '@sap/cds/common';
namespace appgyver.training;
entity product {
ID:UUID;
name:String;
}

entity order {
    ID:UUID;
    products: array of String;

}