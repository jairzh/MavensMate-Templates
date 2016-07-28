/**
 *
 */
public class {{ api_name }} implements Iterator<{{ type_name }}>
{
  String query;

  public {{ api_name }}() {
    index = 0;
    results = Database.query(query);
  }

  {{ type_name }}[] results { get; set; }
  Integer index { get; set; }

  public Boolean hasNext(){
   return results != null && !results.isEmpty() && index < results.size();
  }

  public {{ type_name }} next() {
    return results[index++];
  }
}