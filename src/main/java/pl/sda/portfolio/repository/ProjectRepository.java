package pl.sda.portfolio.repository;

import pl.sda.portfolio.model.Project;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProjectRepository extends MongoRepository<Project, String> {
    List<Project> findAll();
    Project findByName(String name);
}
