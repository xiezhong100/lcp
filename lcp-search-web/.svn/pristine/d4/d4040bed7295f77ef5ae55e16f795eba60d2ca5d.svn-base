package lycy.app.lcp.controller;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lycy.app.lcp.domain.FloorDomain;
import lycy.app.lcp.domain.category.Category;
import lycy.app.lcp.domain.category.IndexCategory;
import lycy.app.lcp.domain.product.IndexProduct;
import lycy.app.lcp.domain.search.FloorName;
import lycy.app.lcp.domain.search.IndexRules;
import lycy.app.lcp.search.service.SearchService;
import lycy.app.lcp.service.search.CategoryService;
import lycy.app.lcp.service.search.FloorNameService;
import lycy.app.lcp.service.search.IndexCategoryService;
import lycy.app.lcp.service.search.IndexProductService;
import lycy.app.lcp.service.search.IndexRulesService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Title: TODO  
 * @Description: TODO  
 * @author: 谢忠
 * @date: 2013-5-29 上午8:45:02  
 *  
 */
@Controller
@RequestMapping(value="/")
public class IndexController {
	
	@Autowired
	private IndexProductService indexProductService;
	
	@Autowired
	private IndexRulesService indexRulesService;
	
	@Autowired
	private FloorNameService floorNameService;
	
	@Autowired
	private IndexCategoryService indexCategoryService;
	
	@Autowired
	private CategoryService categoryService;
	
	@Autowired
	private SearchService searchService;
	
	@RequestMapping(value="index.do")
	public String index(HttpServletRequest request,
			HttpServletResponse response) {
		Sort sort = new Sort(Sort.Direction.ASC,"showFloor");
		List<FloorName> floors = floorNameService.getByPageName("index",sort);
		List<FloorDomain> floorDomains = new ArrayList<FloorDomain>();
		for(FloorName floorName:floors) {
			FloorDomain floorDomain = new FloorDomain();
			List<IndexCategory> oneFloorCategories = indexCategoryService.getCategoriesByFloor(floorName.getShowFloor(),"index");
			List<IndexProduct> oneFloorProducts = indexProductService.getAllByFloor(floorName.getShowFloor(),"index");//得到第一层的所有产品
			Map<String, List<IndexProduct>> productMap = getResultIndexProducts(oneFloorProducts);
			floorDomain.setFloorName(floorName);
			floorDomain.setFirstFloorCategories(oneFloorCategories);
			floorDomain.setFirstFloorProducts(productMap);
			floorDomains.add(floorDomain);
		}
		
		List<IndexProduct> topFloorProducts = indexProductService.getAllByFloor(-1,"index");//得到顶层的所有产品
		List<IndexProduct> bottomFloorProducts = indexProductService.getAllByFloor(0,"index");//得到下层的所有产品
		
		List<IndexRules> rules = indexRulesService.findByPageName("index");
		
		request.setAttribute("floorDomains", floorDomains);
		request.setAttribute("topFloorProducts", topFloorProducts);
		request.setAttribute("bottomFloorProducts", bottomFloorProducts);
		
		request.setAttribute("rules", getResultIndexRules(rules));//规则公告区
		return "index";
	}
	
	@RequestMapping(value="firstLevelCategory.do")
	public String firstLevelCategory(HttpServletRequest request,
			HttpServletResponse response) {
		String categoryidString = request.getParameter("cid");
		int categoryid = 0;
		if(categoryidString == null || categoryidString.trim().length() == 0) {
			return null;
		}else {
			categoryid = Integer.valueOf(categoryidString);
		}
		
		Sort sort = new Sort(Sort.Direction.ASC,"showFloor");
		List<FloorName> floors = floorNameService.getByPageName("index",sort);
		List<FloorDomain> floorDomains = new ArrayList<FloorDomain>();
		for(FloorName floorName:floors) {
			FloorDomain floorDomain = new FloorDomain();
			List<IndexCategory> oneFloorCategories = indexCategoryService.getCategoriesByFloor(floorName.getShowFloor(),"index");
			List<IndexProduct> oneFloorProducts = indexProductService.getAllByFloor(floorName.getShowFloor(),"index");//得到第一层的所有产品
			Map<String, List<IndexProduct>> productMap = getResultIndexProducts(oneFloorProducts);
			floorDomain.setFloorName(floorName);
			floorDomain.setFirstFloorCategories(oneFloorCategories);
			floorDomain.setFirstFloorProducts(productMap);
			floorDomains.add(floorDomain);
		}
		
		List<IndexProduct> topFloorProducts = indexProductService.getAllByFloor(-1,"index");//得到顶层的所有产品
		List<IndexProduct> bottomFloorProducts = indexProductService.getAllByFloor(0,"index");//得到下层的所有产品
		
		List<IndexRules> rules = indexRulesService.findByPageName("index");
		
		request.setAttribute("floorDomains", floorDomains);
		request.setAttribute("topFloorProducts", topFloorProducts);
		request.setAttribute("bottomFloorProducts", bottomFloorProducts);
		
		request.setAttribute("rules", getResultIndexRules(rules));
		
		Category category = categoryService.getOneByCategoryId(categoryid);
		Map<Category, List<Category>> categorys = searchService.getSecondAndThirdCategories(categoryid);
		request.setAttribute("categorys", categorys);
		request.setAttribute("category", category);
		
		return "firstLevelCategory";
	}
	
	@RequestMapping(value="secondLevelCategory.do")
	public String secondLevelCategory(HttpServletRequest request,
			HttpServletResponse response) {
		String categoryidString = request.getParameter("cid");
		int categoryid = 0;
		if(categoryidString == null || categoryidString.trim().length() == 0) {
			return null;
		}else {
			categoryid = Integer.valueOf(categoryidString);
		}
		
		Sort sort = new Sort(Sort.Direction.ASC,"showFloor");
		List<FloorName> floors = floorNameService.getByPageName("index",sort);
		List<FloorDomain> floorDomains = new ArrayList<FloorDomain>();
		for(FloorName floorName:floors) {
			FloorDomain floorDomain = new FloorDomain();
			List<IndexCategory> oneFloorCategories = indexCategoryService.getCategoriesByFloor(floorName.getShowFloor(),"index");
			List<IndexProduct> oneFloorProducts = indexProductService.getAllByFloor(floorName.getShowFloor(),"index");//得到第一层的所有产品
			Map<String, List<IndexProduct>> productMap = getResultIndexProducts(oneFloorProducts);
			floorDomain.setFloorName(floorName);
			floorDomain.setFirstFloorCategories(oneFloorCategories);
			floorDomain.setFirstFloorProducts(productMap);
			floorDomains.add(floorDomain);
		}
		
		List<IndexProduct> topFloorProducts = indexProductService.getAllByFloor(-1,"index");//得到顶层的所有产品
		List<IndexProduct> bottomFloorProducts = indexProductService.getAllByFloor(0,"index");//得到下层的所有产品
		
		List<IndexRules> rules = indexRulesService.findByPageName("index");
		
		request.setAttribute("floorDomains", floorDomains);
		request.setAttribute("topFloorProducts", topFloorProducts);
		request.setAttribute("bottomFloorProducts", bottomFloorProducts);
		
		request.setAttribute("rules", getResultIndexRules(rules));
		
		List<Category> treeCategorys = new ArrayList<Category>();
		Category category = categoryService.getOneByCategoryId(categoryid);
		if(category.getParentId() != -1) {
			Category parentCategory = categoryService.getOneByCategoryId(category.getParentId());//得到父节点
			treeCategorys.add(parentCategory);
		}
		treeCategorys.add(category);
		
		List<Category> categorys = searchService.getChildrenByCid(categoryid);
		request.setAttribute("category", category);
		request.setAttribute("categorys", categorys);
		request.setAttribute("treeCategorys", treeCategorys);
		
		return "secondLevelCategory";
	}
	
	/**
	 * 
	* @Title: getResultIndexProducts  
	* @Description: TODO 将所有的indexProducs进行分类，分成一个类目对应多个product。
	* @param @param products
	* @param @return   
	* @return Map<String,List<IndexProduct>>    返回类型  
	* @author 谢忠
	* @time 2013-7-19 下午2:05:51
	* @throws
	 */
	public Map<String, List<IndexProduct>> getResultIndexProducts(List<IndexProduct> products) {
		Map<String, List<IndexProduct>> resultsMap = new LinkedHashMap<String, List<IndexProduct>>();
		for (Iterator<IndexProduct> iterator = products.iterator(); iterator.hasNext();) {
			IndexProduct indexProduct = (IndexProduct) iterator.next();
			String categoryName = indexProduct.getDescription();
			if (resultsMap.containsKey(categoryName)) {
				resultsMap.get(categoryName).add(indexProduct);
			}else {
				List<IndexProduct> result = new ArrayList<IndexProduct>();
				result.add(indexProduct);
				resultsMap.put(categoryName, result);
			}
		}
		
		return resultsMap;
	}
	
	public Map<String, List<IndexRules>> getResultIndexRules(List<IndexRules> rules) {
		Map<String, List<IndexRules>> resultsMap = new LinkedHashMap<String, List<IndexRules>>();
		for (Iterator<IndexRules> iterator = rules.iterator(); iterator.hasNext();) {
			IndexRules indexRules = (IndexRules) iterator.next();
			String categoryName = indexRules.getRuleType();
			if (resultsMap.containsKey(categoryName)) {
				resultsMap.get(categoryName).add(indexRules);
			}else {
				List<IndexRules> result = new ArrayList<IndexRules>();
				result.add(indexRules);
				resultsMap.put(categoryName, result);
			}
		}
		
		return resultsMap;
	}

}
