package EmpModels;

import lombok.Getter;
@Getter
public class ErrorObject {
//private int id;
private int status;
private  String path;
private String timestamp;
    private String message;

    private String error;
}
