package pp.rest_security.service;

import pp.rest_security.model.Role;

import java.util.List;

public interface RoleService  {
    Role getRoleById(long id);

    void addRole(Role role);

    List<Role> getRoles();
}
