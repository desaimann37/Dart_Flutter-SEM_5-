
void main(){

    var list = ['Jan' , 'Feb' , 'Mar' , 'Apr' , 'May' , "Jun" , 'Jul' , 'Aug' , 'Sep' , 'Oct' , 'Nov' , 'Dec'];
    var new_list = [
      for(var month in list) month.toUpperCase()
    ];
    print(new_list);

}