package chart;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChartController {

    @RequestMapping("/init")
    public String init() {
        return "index";
    }
}
