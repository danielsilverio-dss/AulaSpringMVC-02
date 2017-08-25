package br.com.fiap.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.fiap.model.Cerveja;

@Controller
@RequestMapping("/cerveja")
public class CervejaController {
	
	private static List<Cerveja> lista = new ArrayList<>();

	@GetMapping("/cadastrar")
	private String save(){
		return "cerveja/cadastrar";
	}
	
	@PostMapping("/cadastrar")
	private ModelAndView save(Cerveja cerveja){
		ModelAndView mv = new ModelAndView("cerveja/sucesso");
		lista.add(cerveja);
		mv.addObject("cerveja",cerveja);
		return mv;
	}
	
	@GetMapping("/lista")
	private ModelAndView list(){
		ModelAndView mv = new ModelAndView("cerveja/lista");
		mv.addObject("cervejas",lista);		
		return mv;
		
	}
	
	/*		funcionando
	 			
	@PostMapping("/cadastrar")
	private void save(Cerveja cerveja){
		System.out.println(cerveja.getNome());
		System.out.println(cerveja.getPreco());
		System.out.println(cerveja.getTipo());
		//return "cerveja/cadastrar";
	}
	
	*/
	
}
