
using from './project1/annotations';

annotate CatalogService.Books with @UI : { 
    SelectionFields  : [
        ID
    ],
    LineItem  : [
        {
            Label : 'ID',
            Value : ID
        },
        {
            Label : 'Title',
            Value : title
        }
    ],
 };