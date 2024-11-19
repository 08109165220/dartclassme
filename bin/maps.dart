class Maps{


  void major(int,String) {
    var maj = {
      4: "book",
      34: "ebuka",
      24: "victor",
    };
    print(maj);
  }
  void vitor(){
    var victory={
      "victor":"i will never give up",
      "MAjor":"i must be great in life",
      "vici":"i don't care about the suffring",
      "onyedika":"i must be great no matter the challenges"
    };
    // var gifts=Map<String,String>();
    // gifts["first"] = "patrinage";
    // gifts["second"] = "victor";
    // gifts["third"] = "patrinage";
    //
    // print(gifts);
    print(victory);
  }
  void majorgeneral(){
    List<String>days=["monday","tuesday","wednesday","thursday"];
    Map<int,String>indexDays={};
    for(int index=0;index<days.length;index++){
      indexDays[index]=days[index];
    }
    print("my maps are $indexDays");
  }
  void dartclass(){
    List<int>classnum=[12,3,2,31,21];
    Map<int,int>indexednum={};
    for(int index=0;index<classnum.length;index++){
      indexednum[index]=classnum[index];
    }
    print("The total indexed number is${indexednum}}");
  }
}