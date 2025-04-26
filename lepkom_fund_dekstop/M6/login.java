import java.awt.*;
import java.awt.event.*;
import javax.swing.JOptionPane;

public class login extends Frame {
    Label tInfo;
    TextField f1 ,f2;
    Button b ;

    public static void main (String [] args){
        login ap1 = new login();
    }
    public login (){
        super ("login");
        setSize (300,120);

        Label t1 = new Label ("Username : ");
        f1 = new TextField ("",10);
        Label t2 = new Label ("Password : ");
        f2 = new TextField ("",10);
        f2.setEchoChar('*');

        b = new Button ("Login");
        tInfo = new Label();

        Panel p1 = new Panel ();
        p1.setLayout(new GridLayout(2,2));
        p1.add(t1);
        p1.add(f1);
        p1.add(t2);
        p1.add(f2);

        Panel p2 = new Panel();
        p2.setLayout(new FlowLayout());
        p2.add(b);
        p2.add(tInfo);

        add ("North" , p1);
        add ("South" , p2);

        b.addActionListener(new login.PenangananTombol1()); show();
    }
    class PenangananTombol1 implements ActionListener{
        public void actionPerformed(ActionEvent e ){
            String s = e.getActionCommand();
            if (s.equals("Login")){
                String user = f1.getText();
                String passsword = f2.getText();
                if (user.compareTo("rhama") == 0 && passsword.compareTo("lepkom")==0)
                    JOptionPane.showMessageDialog(null, "Login sukses", "informasi", JOptionPane.INFORMATION_MESSAGE);
                else
                    JOptionPane.showMessageDialog(null, "user atau password salah", "peringatan", JOptionPane.WARNING_MESSAGE);
                
            }
        } 
    }
    
}
