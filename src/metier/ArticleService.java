package metier;

import java.util.ArrayList;

import domaine.Article;

public class ArticleService {
	Article[] catalogue = {new Article(1, "bordeaux1", 100),
			new Article(1, "bordeaux1", 100),
			new Article(1, "bordeaux1", 100)};

	public ArticleService() {
		;

		
	}

	public Article[] getCatalogue() {
		return this.catalogue;

	}
}
