global class accountupdate implements Schedulable
{
    global void execute(SchedulableContext sc)
    {
        batchAccountUpdate  b = new batchAccountUpdate();
        Database.executeBatch(b);
    }
}