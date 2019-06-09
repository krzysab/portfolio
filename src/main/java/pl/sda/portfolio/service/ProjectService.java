package pl.sda.portfolio.service;

import pl.sda.portfolio.model.Project;
import pl.sda.portfolio.repository.ProjectRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProjectService {

    @Autowired
    ProjectRepository repository;

    public List<Project> getAll() {
        return repository.findAll();
    }
}
