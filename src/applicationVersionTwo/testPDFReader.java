package applicationVersionTwo;
import java.io.File;
import java.io.IOException;
import java.net.URL;

import com.dansoftware.pdfdisplayer.PDFDisplayer;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;

public class testPDFReader extends Application {

	public static void main(String[] args) {
		launch(args);
	}
	
	@Override
	public void start(Stage stage) throws Exception	{
		// FIXME must change the VM args to:
//		--module-path "C:\javafx-sdk-15\lib" --add-modules=javafx.swing,javafx.graphics,javafx.fxml,javafx.media,javafx.web --add-reads javafx.graphics=ALL-UNNAMED --add-opens javafx.controls/com.sun.javafx.charts=ALL-UNNAMED --add-opens javafx.graphics/com.sun.javafx.iio=ALL-UNNAMED --add-opens javafx.graphics/com.sun.javafx.iio.common=ALL-UNNAMED --add-opens javafx.graphics/com.sun.javafx.css=ALL-UNNAMED --add-opens javafx.base/com.sun.javafx.runtime=ALL-UNNAMED
		PDFDisplayer displayer = new PDFDisplayer();
		displayer.displayPdf(new File("GV-Privacy-Policy.pdf"));
		stage.setScene(new Scene(displayer.toNode())); 
		stage.show();
	}

}
