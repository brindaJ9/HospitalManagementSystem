package hospital.management.system;

    import java.awt.*;
	import javax.swing.*;

	public class Login extends JFrame{
		
		JTextField textField;
		JPasswordField jPasswordField;
		JButton b1,b2;
		
		Login(){
			
			JLabel namelabel=new JLabel("Username:");
			namelabel.setBounds(40,20,100,30);
			namelabel.setFont(new Font("Tahoma",Font.BOLD,16));
			namelabel.setForeground(Color.BLACK);
			add(namelabel);
			
			JLabel password=new JLabel("Password:");
			password.setBounds(40,70,100,30);
			password.setFont(new Font("Tahoma",Font.BOLD,16));
			password.setForeground(Color.BLACK);
			add(password);
			
			textField=new JTextField();
			textField.setBounds(150,20,150,30);
			textField.setFont(new Font("Tahoma",Font.PLAIN,15));
			textField.setBackground(new Color(255,255,255));
			add(textField);
			
			jPasswordField=new JPasswordField();
			jPasswordField.setBounds(150,70,150,30);
			jPasswordField.setFont(new Font("Tahoma",Font.PLAIN,15));
			jPasswordField.setBackground(new Color(255,255,255));
			add(jPasswordField);
			
			ImageIcon imageIcon=new ImageIcon(ClassLoader.getSystemResource("icon/logo.png"));
			java.awt.Image i1=imageIcon.getImage().getScaledInstance(500, 500, Image.SCALE_DEFAULT);
			ImageIcon imageIcon2=new ImageIcon(i1);
			JLabel label=new JLabel(imageIcon2);
			label.setBounds(320,-30,400,300);
			add(label);
		    
		    
		    
		    b1=new JButton("Login");
		    b1.setBounds(40,140,120,30);
		    b1.setFont(new Font("serif", Font.BOLD,15));
		    add(b1);
		    
		    b2=new JButton("Cancel");
		    b2.setBounds(180,140,120,30);
		    b2.setFont(new Font("serif", Font.BOLD,15));
		    add(b2);
		    
			
			getContentPane().setBackground(new Color(118,185,240));
			setSize(750,300);
			setLocation(400,270);
			setLayout(null);
			setVisible(true);
			
		}
		public static void main(String[] args)
		{
			new Login();
		}

}
