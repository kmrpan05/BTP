
using {cuid, managed, Country} from '@sap/cds/common';


service bookshop{
  entity Books : cuid,  {
   /// key ID : Integer   
    title   : String;
    
  }
  entity Authors : cuid {
   /// key ID : Integer
    name   : String;
    countryOfBirth : Country;
  }
}

//service banana{
  //entity something as projection on bookshop.Books;
//}
    

  


//using my.bookshop as my from '../db/schema';

//service CatalogService {
 // entity Books as projection on my.Books;
//}
