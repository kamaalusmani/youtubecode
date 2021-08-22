public class listViewParse{
    public List<cls_displayColumns> displayColumns;

    public class cls_displayColumns {
        public String fieldApiName; //Name
        public String label;    //Opportunity Name
        public boolean sortable;
    }
    public class cls_listReference {
        public String id;   //00B0U000005sElhUAE
        public String listViewApiName;  //Test_List_View
        public String objectApiName;    //Opportunity
        public String type; //listView
    }
    public static listViewParse parse(String json){
        return (listViewParse) System.JSON.deserialize(json, listViewParse.class);
    }
}