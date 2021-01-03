package com.example.tacocloud.repository;
import com.example.tacocloud.model.Order;
import org.springframework.jdbc.core.JdbcTemplate;

public class JdbcOrderRepository implements OrderRepository {
    private JdbcTemplate jdbc;
    public  JdbcOrderRepository(JdbcTemplate jdbc){
        this.jdbc=jdbc;
    }
    @Override
    public Order save(Order order) {
        return null;
    }
}
