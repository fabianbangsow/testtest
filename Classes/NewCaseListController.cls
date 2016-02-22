public class NewCaseListController {
	public List<Case> getNewCases() {
		List<Case> results = Database.query('SELECT ID, CaseNumber FROM Case WHERE Status = \'New\' LIMIT 10');
		return results;
	}
}