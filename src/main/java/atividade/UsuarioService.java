package atividade;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsuarioService {

  @Autowired
  private UsuarioRepository usuarioRepository;

  public Usuario registrarCliente(Usuario cliente) {
    return usuarioRepository.save(cliente);
  }

  public Usuario obterCliente(Integer codigo) {
    return usuarioRepository.findOne(codigo);
  }

  public Iterable<Usuario> obterTodos() {
    return usuarioRepository.findAll();
  }
}
