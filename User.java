import java.io.Serializable;

//JavaBean
public class User implements Serializable {

    int userid;
    String userName;

    public User(int userid, String userName) {
        this.userid = userid;
        this.userName = userName;
    }

    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
