import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class login extends JFrame {
    private JTextField usernameField;
    private JPasswordField passwordField;

    public login() {
        setTitle("Login");
        setSize(400, 200);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null); // Untuk menampilkan frame di tengah layar

        JPanel panel = new JPanel(new GridLayout(3, 2));

        JLabel label1 = new JLabel("Username: ");
        usernameField = new JTextField();

        JLabel label2 = new JLabel("Password: ");
        passwordField = new JPasswordField();

        JButton loginButton = new JButton("Login");
        loginButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String username = usernameField.getText();
                String password = new String(passwordField.getPassword());

                if (username.equals("calas") && password.equals("Asisten123")) {
                    JOptionPane.showMessageDialog(null, "LOGIN BERHASIL\nANDA BERADA PADA MENU UTAMA");
                    // Tambahkan logika untuk menu utama di sini
                } else {
                    JOptionPane.showMessageDialog(null, "Login gagal. Coba lagi.");
                }
            }
        });

        panel.add(label1);
        panel.add(usernameField);
        panel.add(label2);
        panel.add(passwordField);
        panel.add(new JLabel()); // Untuk membuat tampilan rapi, tambahkan label kosong di sini
        panel.add(loginButton);

        add(panel);
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                login login = new login();
                login.setVisible(true);
            }
        });
    }
}
