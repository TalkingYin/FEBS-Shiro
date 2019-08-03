package demo.controller;

import demo.service.IStudentService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author laodao1990
 */
@Slf4j
@RestController
@RequestMapping("student")
public class StudentController {

    @Autowired
    private IStudentService studentService;



}
