package com.yupi.usercenter.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class CorsConfig implements WebMvcConfigurer {
    @Override
    public void addCorsMappings(CorsRegistry registry) {
        registry.addMapping("/**")
                .allowedOrigins("http://localhost:3000")  // 允许前端域名
                .allowedMethods("GET", "POST", "OPTIONS") // 允许的请求方法
                .allowedHeaders("*")                      // 允许所有请求头
                .allowCredentials(true);                  // 允许携带认证信息
    }
}
