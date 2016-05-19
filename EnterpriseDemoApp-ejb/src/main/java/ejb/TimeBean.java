package ejb;

import java.util.Calendar;
import java.util.Date;
import javax.ejb.Stateless;
import javax.ejb.LocalBean;
/**
 *
 * @author Артем
 */
@Stateless
@LocalBean
public class TimeBean {

    public Date getCurrentTime() {
        return Calendar.getInstance().getTime();
    }
}
