package com.example.taskmanagementapi.repository;

import com.example.taskmanagementapi.model.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {

}
