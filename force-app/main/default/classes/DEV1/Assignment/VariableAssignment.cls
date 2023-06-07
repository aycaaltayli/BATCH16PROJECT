public class VariableAssignment {
    public void variableAssignmentMethod(){
    String batchName = 'Batch 16';
    Integer noOfStudent = 50;
    String description = 'This is the best batch and we are doing great.';
    String batchDescription = batchName + ' has ' +noOfStudent + ' students. ' + description;
    
    system.debug(batchDescription);
    }
}