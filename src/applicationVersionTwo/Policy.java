package applicationVersionTwo;

public class Policy {

	    private int id;
		private String name;
		private String pdf_name;
		
		@Override
		public String toString() {
			return "policy [id=" + id + ", name=" + name + ", pdf_name=" + pdf_name + "]";
		}
		public Policy(int id, String name, String pdf_name) {
			super();
			this.id = id;
			this.name = name;
			this.pdf_name = pdf_name;
		}
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getPdf_name() {
			return pdf_name;
		}
		public void setPdf_name(String pdf_name) {
			this.pdf_name = pdf_name;
		}
		
	


}
