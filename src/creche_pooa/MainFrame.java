/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package creche_pooa;

import connect.bd;
import java.awt.Component;
import java.awt.Image;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import javax.imageio.ImageIO;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

/**
 *
 * @author KONQUEROR
 */
public class MainFrame extends JFrame {

    /**
     * Creates new form mm
     */
    
    private JPanel mainPanel;
    private JButton btnAccueil, btnHoraire, btnEnfants, btnEmployes, btnParents, btnFactures, btnStatistiques, 
            btnPresence,btnActivite,btnSalle,btnCom, btnParametres, btnImg ;
    
    public MainFrame () {
 // Configuration de la fenêtre principale
        setTitle("Gestion de la crèche");
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setSize(1000, 80);
        setLocationRelativeTo(this);
        
        // Création du panneau principal
        mainPanel = new JPanel();
        
        // Création des boutons du menu
        btnAccueil = new JButton("Accueil");
        btnHoraire = new JButton("Horaires");
        btnEnfants = new JButton("Enfants");
        btnEmployes = new JButton("Employés");
        btnParents = new JButton("Parents");
        btnFactures = new JButton("Factures");
        btnStatistiques = new JButton("Statistiques");
        btnParametres = new JButton("Paramètres");
        btnPresence = new JButton("Presences");
        btnActivite = new JButton("Activites");
        btnSalle = new JButton("Salles");
        btnCom = new JButton("Communications");
        
        
        // Ajout des boutons au panneau principal
//        mainPanel.add(btnAccueil);
        mainPanel.add(btnHoraire);
        mainPanel.add(btnEnfants);
        mainPanel.add(btnEmployes);
        mainPanel.add(btnParents);
        mainPanel.add(btnSalle);      
        mainPanel.add(btnFactures);
        mainPanel.add(btnPresence);
        mainPanel.add(btnActivite);
        mainPanel.add(btnCom);
        mainPanel.add(btnStatistiques);
        mainPanel.add(btnParametres);
        
//        mainPanel.add(btnImg);
        
        // Ajout du panneau principal à la fenêtre
        add(mainPanel);
        
        // Affichage de la fenêtre
        setVisible(true);
        
        
        // Chargement de l'image depuis un fichier
//        ImageIcon imageIcon = new ImageIcon("C:/Users/KONQUEROR/Documents/NetBeansProjects/creche_pooa/src/images/creche.jpeg");

        // Création du JLabel avec l'image
//        JLabel imageLabel = new JLabel(imageIcon);
//        imageLabel.setAlignmentX(Component.CENTER_ALIGNMENT);

//        public void PaintComponent(Graphics g){
//            Image img = ImageIO.read(input)
//        }


        btnActivite.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    activite act = new activite();
                    act.setVisible(true);
            }
        });
        
        btnCom.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    communication com = new communication();
                    com.setVisible(true);
            }
        });
        
        btnPresence.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    presence pre = new presence();
                    pre.setVisible(true);
            }
        });
        
        btnFactures.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    facture fa = new facture();
                    fa.setVisible(true);
            }
        });
        
        btnSalle.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    salle sal = new salle();
                    sal.setVisible(true);
            }
        });
        
        btnEmployes.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    employe emp = new employe();
                    emp.setVisible(true);
            }
        });
                
        btnEnfants.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
                enfant en = new enfant();
                en.setVisible(true);
            }
        });
        
        btnParents.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    parent pa = new parent();
                    pa.setVisible(true);
            }
        });
        btnHoraire.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                // Créer une instance de votre JDialog secondaire
//                NewJDialog enfantsDialog = new NewJDialog(this, true);
//                // Afficher le JDialog secondaire
//                enfantsDialog.setVisible(true);
                    horaire ho = new horaire();
                    ho.setVisible(true);
            }
        });
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/creche.jpeg"))); // NOI18N
        jLabel1.setText("jLabel1");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 569, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 485, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addContainerGap(405, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(384, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
            bd.connection();
        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                MainFrame frame = new MainFrame();
//                new MainFrame().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JPanel jPanel1;
    // End of variables declaration//GEN-END:variables
}
