
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.*;

public class main {
    public static void main(String[] args) throws IOException {

        Scanner scanner = new Scanner(System.in);



        while (true){
            System.out.println("------ Welcome to Home Page ------");
            System.out.println("|                                |");
            System.out.println("|          1. Sign up            |");
            System.out.println("|          2. Sign in            |");
            System.out.println("|          3. Exit               |");
            System.out.println("|                                |");
            System.out.println("----------------------------------\n");
            System.out.print("Enter your choice: ");
            int c = scanner.nextInt();
            if (c == 1) {
                System.out.println("enter your data \n");


            } else if (c == 2) {

                System.out.println("------ Welcome to Home Page ------");
                System.out.println("|                                |");
                System.out.println("|          1. admain            |");
                System.out.println("|          2. tenants            |");
                System.out.println("|          3. owners               |");
                System.out.println("|                                |");
                System.out.println("----------------------------------\n");
                System.out.print("Enter your choice: ");
                int a = scanner.nextInt();
                if (a == 1) {
                    while (true) {
                        System.out.println("--------- Welcome to Admin Page --------");
                        System.out.println("|                                                           |");
                        System.out.println("|   1. add and advertise housing units through the system   |");
                        System.out.println("|   2.  modify the housing data                             |");
                        System.out.println("|   3. Watching reservations via the system                 |");
                        System.out.println("|   4. requests  of housing and  accept and reject it       |");
                        System.out.println("|   5. Log Out                                              |");
                        System.out.println("|                                                           |");
                        System.out.println("----------------------------------------\n");
                        System.out.print("Enter your choice: ");
                        int o = scanner.nextInt();
                        if (o == 1) {

                        } else if (o == 2) {

                        } else if (o == 3) {

                        }
                        else if (o == 4) {

                        }
                        else if (o == 5) {
                            System.exit(0);
                        }
                    }
                }
                else if (a == 2) {
                    while (true) {
                        System.out.println("--------- Welcome to tenants Page --------");
                        System.out.println("|                                                                             |");
                        System.out.println("|   1.  view the available housing                                           |");
                        System.out.println("|   2.  view pictures of housing                                             |");
                        System.out.println("|   3.  book accommodation via the app                                       |");
                        System.out.println("|   4.  General data on people living in student housing                     |");
                        System.out.println("|   5. Ad for the sale of the house                                          |");
                        System.out.println("|   6. control panel ( personal data,rent is paid,name of the residence owner|) ;                                             |");
                        System.out.println("|   7. logout                                                                |");
                        System.out.println("|                                                                            |");
                        System.out.println("----------------------------------------------------------------------------\n");
                        System.out.print("Enter your choice: ");
                        int o = scanner.nextInt();
                        if (o == 1) {

                        } else if (o == 2) {

                        } else if (o == 3) {

                        }
                        else if (o == 4) {

                        }
                        else if (o == 6) {

                        }
                        else if (o == 7) {
                            System.exit(0);
                        }
                    }


                }
                else if (a == 3) {
                    while (true) {
                        System.out.println("--------- Welcome to owners Page --------");
                        System.out.println("|                                                                 |");
                        System.out.println("|   1.  Advertisement for a private residence                     |");
                        System.out.println("|   2. Dashboard owner control panel                               |");
                        System.out.println("|   3. logout                                                      |");
                        System.out.println("|                                                                 |");
                        System.out.println("----------------------------------------------------------------------------\n");
                        System.out.print("Enter your choice: ");
                        int o = scanner.nextInt();
                        if (o == 1) {

                        } else if (o == 2) {

                        }
                        else if (o == 3) {
                            System.exit(0);
                        }
                    }

                }


            } else if (c == 3)  System.exit(0);

            else System.out.println("Invalid choice! Please enter a valid choice.");

        }}}