package demo.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import javax.validation.constraints.Size;
import lombok.Data;

/**
 * @author laodao1990
 */
@Data
@TableName("t_student")
public class Student implements Serializable {

    private static final long serialVersionUID = 1l;

    @TableId(value = "id", type = IdType.AUTO)
    private Long id;

    @TableField("name")
    @Size(min = 1, max = 12, message = "{range}")
    private String name;

    @TableField("age")
    private Integer age;

    @TableField("phone")
    private String phone;
}
