class ApiRoutes {

  // static const baseUrl = "http://air.goldengroup-bd.com:89";
  static const baseUrl = "https://testapi.gprojukti.com";
  static const String prefix = "$baseUrl/api/v1.0";
  static const login = "/login";
  static const logout = "/logout";
  static const getProductGroups = '/catalog/public/product-groups?page_size=0';
  static const getAllDistributors = '/get-all-distributors';
  static const getAllRouteTemplate = '/get-all-route-template';
  static const getViewOneRoutePlanLists = '/view-one-route-plan-lists';
  static const getAllCollections = '/get-all-collections';
  static const getAllOrders = '/get_all_orders';
  static const getAllComplementaryInvoice = '/get-all-complementary-invoice';
  static getOrderList(String id) => '/get-order-list/$id';
  static getRouteTemplateByDistributor(String id) => '/get-route-template-by-distributor/$id';
  static getOrderDetailsForInvoice(String id) => '/get-order-details-for-invoice/$id';
  static getViewOneRoutePlanByDate(String date) => '/view-one-route-plan/$date';
  static const getAllFreezers = '/get-all-freezers';
  static const getStoreList = '/get-store-list';
  static const getAllOutlets = '/get-all-outlets';
  static const createOutlet = "/create-outlet";
  static const createFreezerRequisition = "/create-freezer-requisition";
  static const createDistributor = "/create-distributor";
  static const checkInRoutePlan = "/check-in-route-plan";
  static const checkOutRoutePlan = "/check-out-route-plan";
  static const createOneRoutePlan = "/create-route-plan";
  static const createRouteTemplate = "/create-route-template";
  static const createOneCollection = "/create-one-collection";
  static const interviewQuestion = "/get-all-questions";
  static const getAllFreezerType = '/get-all-freezer-type';
  static const getAllInvoices = '/get-all-invoices';
  static const getAllCompany = '/get-all-companies';
  static const createAllFreezerCapacity = '/get-all-freezer-capacity';
  static const createInterviewDistributor = '/create-interview-distributor';
  static const createInterviewRetailer = '/create-interview-outlet';
  static const getOfferForOrder = '/get-offer-for-order';
  static const getOfferForInvoice = '/get-offer-for-invoice';
  static const createOrder = '/create-order';
  static const createInvoice = '/create-invoice';
  static const createOneComplementaryInvoice = '/create-one-complementary-invoice';
  static const createInterviewFreezer = '/create-interview-freezer';
  static const getProductsByDistributor = '/get-products-by-distributor';
  static const updateLocation = '/update-location';
  static String getAllDistributorsByLocation(double lat, double lon) => "/get-all-distributors?lat=$lat&long=$lon";
  static String getAllOutletsByLocation(double lat, double lon) => "/get-all-outlets?lat=$lat&long=$lon";
  static String getOutletsByDistributor(int id) => "/get-outlet-by-distributor/$id";
  static String getFreezerByCompany(int id) => "/get-freezer-by-company/$id";
  static String getDistributorDetails(int id) => "/get-distributor-details/$id";
  static String getOutletDetails(int id) => "/get-outlet-details/$id";
  static String getOrderDetails(int id) => "/get-order-details/$id";
  static String getOneComplementaryInvoiceDetails(int id) => "/get-one-complementary-invoice-details/$id";
  static String getOneInvoiceDetails(int id) => "/get-invoice-details/$id";
  static String updateDistributorDetails(int id) => "/update-distributor/$id";
  static String getProductList(String category, String subcategory) => "/products/public/product-list?page_size=20&page=1&category__slug=$category&subcategory__slug=$subcategory";
  static String getProductListByCategory(String slug) => "/products/public/product-list?page_size=20&page=1&category__slug=$slug";
  static String getProductListBySubcategory(String slug) => "/products/public/product-list?page_size=20&page=1&subcategory__slug=$slug";
  static String getProductListByGroup(String slug) => "/products/public/product-list?page_size=6&page=1&group__slug=$slug";
  static const postWorkingRecord = "/working_record";
}