package br.com.exemplo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/produto")
public class ProdutoController {

	@GetMapping("cadastrar")
	public String abrirForm() {
		return "produto/cadastro";
	}

	@PostMapping(value = "cadastrar")
	public ModelAndView processarForm(Produto produto){
		ModelAndView retorno = new ModelAndView("produto/sucesso");
		retorno.addObject("prod", produto);
		return retorno;
	}
	
}
