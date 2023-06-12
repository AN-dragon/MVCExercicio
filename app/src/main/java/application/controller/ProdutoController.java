package application.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import application.model.Produto;
import application.model.ProdutoRepository;

@Controller
@RequestMapping("/produto")
public class ProdutoController {

    @Autowired
    private ProdutoRepository produtoRepo;

    //Lista
    @RequestMapping("/list")
    public String list(Model model) {
        model.addAttribute("produtos", produtoRepo.findAll());

        return "produto/list";
    }
}
