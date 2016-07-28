/**
 *
 */
@RestResource(urlMapping='/{{ url }}')
global with sharing class {{ api_name }}
{
    @HttpGet
    global static {{ object_name }} doGet()
    {
        {{ object_name }} obj;

        return obj;
    }

    @HttpPost
    global static {{ object_name }} doPost()
    {
        {{ object_name }} obj;

        return obj;
    }

    @HttpPut
    global static {{ object_name }} doPut()
    {
        {{ object_name }} obj;

        return obj;

    }

    @HttpDelete
    global static void doDelete
    {

    }
}