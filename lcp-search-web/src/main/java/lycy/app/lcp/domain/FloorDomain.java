package lycy.app.lcp.domain;

import java.util.List;
import java.util.Map;

import lycy.app.lcp.domain.category.IndexCategory;
import lycy.app.lcp.domain.product.IndexProduct;
import lycy.app.lcp.domain.search.FloorName;

/**
 * @Title: TODO  
 * @Description: TODO  
 * @author: 谢忠
 * @date: 2013-8-23 上午9:16:46  
 *  
 */
public class FloorDomain {
	
	private List<IndexCategory> firstFloorCategories;
	private Map<String, List<IndexProduct>> firstFloorProducts;
	private FloorName floorName;
	
	public List<IndexCategory> getFirstFloorCategories() {
		return firstFloorCategories;
	}
	public void setFirstFloorCategories(List<IndexCategory> firstFloorCategories) {
		this.firstFloorCategories = firstFloorCategories;
	}
	public Map<String, List<IndexProduct>> getFirstFloorProducts() {
		return firstFloorProducts;
	}
	public void setFirstFloorProducts(
			Map<String, List<IndexProduct>> firstFloorProducts) {
		this.firstFloorProducts = firstFloorProducts;
	}
	public FloorName getFloorName() {
		return floorName;
	}
	public void setFloorName(FloorName floorName) {
		this.floorName = floorName;
	}

}
