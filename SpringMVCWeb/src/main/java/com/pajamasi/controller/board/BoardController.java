package com.pajamasi.controller.board;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by Administrator on 2016-08-03.
 */

@Controller
@RequestMapping(value = "board")
public class BoardController {

    @RequestMapping(value = "/join", method = RequestMethod.POST)
    public String boardHome(@RequestParam("id") String id, @RequestParam("pw") String pw, Model model){

        model.addAttribute("id",id);
        model.addAttribute("pw",pw);

        return "join";
    }


}
