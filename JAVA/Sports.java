import java.util.Scanner;

// Class for student academic details
class Student {
    int roll;
    String name;
    double academicScore;

    void getAcademicDetails(Scanner sc) {
        System.out.print("Enter Roll No: ");
        roll = sc.nextInt();
        sc.nextLine(); // consume newline
        System.out.print("Enter Name: ");
        name = sc.nextLine();
        System.out.print("Enter Academic Score: ");
        academicScore = sc.nextDouble();
    }

    void displayAcademic() {
        System.out.println("Roll No: " + roll);
        System.out.println("Name: " + name);
        System.out.println("Academic Score: " + academicScore);
    }
}

// Class for sports score
class Sports {
    double sportsScore;

    void getSportsScore(Scanner sc) {
        System.out.print("Enter Sports Score: ");
        sportsScore = sc.nextDouble();
    }

    void displaySports() {
        System.out.println("Sports Score: " + sportsScore);
    }
}

// Result class inherits Student and Sports using composition
class Result {
    Student student = new Student();
    Sports sports = new Sports();

    void getDetails(Scanner sc) {
        student.getAcademicDetails(sc);
        sports.getSportsScore(sc);
    }

    void displayResult() {
        System.out.println("\n--- Student Result ---");
        student.displayAcademic();
        sports.displaySports();
    }
}

// Main class to run the program
public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Result res = new Result();
        res.getDetails(sc);
        res.displayResult();
    }
}
