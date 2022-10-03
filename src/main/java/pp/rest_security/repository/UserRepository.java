package pp.rest_security.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import pp.rest_security.model.User;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {
    @Query("select p from User p join fetch p.roles where p.email = :email")
    User findByEmail(String email);
}
