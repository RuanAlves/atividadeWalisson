package atividade;

import static org.springframework.web.bind.annotation.RequestMethod.GET;
import static org.springframework.web.bind.annotation.RequestMethod.POST;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/usuario")
public class UsuarioController {
  
  @Autowired
  private UsuarioService clienteService;
  
  @RequestMapping(value = "/consultar", method = GET)
  public Usuario consultar(@RequestParam Integer codigo) {
    return clienteService.obterCliente(codigo);
  }

  @RequestMapping("/listar")
  public Iterable<Usuario> listar() {
    return clienteService.obterTodos();
  }

  @RequestMapping(value = "/novo", method = POST)
  public Usuario novo(@RequestBody Usuario usuario) {
    return clienteService.registrarCliente(usuario);
  }
}