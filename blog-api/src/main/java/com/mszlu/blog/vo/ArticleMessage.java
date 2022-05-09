package com.mszlu.blog.vo;

import lombok.Data;

import java.io.Serializable;

/**
 * @author
 */
@Data
public class ArticleMessage implements Serializable {

    // 这种简单逻辑最好队列直接发个字符串过去，发送自定义对象容易导致拥塞
    private Long articleId;

}
