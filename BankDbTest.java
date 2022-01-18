import org.junit.*;
import static org.junit.Assert.*;
import java.util.*;

public class BankDbTest {

    @Before
    public void setup_earth() {
        BankDb.setup();
    }
    @After
    public void destroy(){
        BankDb.tearDown();
    }
    
    @Test
    public void testGetPersonNameByQuery(){
        String expected = "John Doe";
        String actual = BankDb.getPersonName();
        assertEquals(expected, actual);
    }
    
    @Test
    public void testGetPersonNameById(){
        String expected = "John Doe";
        String actual = BankDb.getPersonName(1);
        assertEquals(expected, actual);
    }
    
    @Test
    public void testInsertPerson(){   
        int expected = 1;
        int actual = BankDb.insertPerson("Levi Ackerman","LeviAckerman@scouts.org");            
        assertEquals(expected, actual);
    }

}
