import 'package:rapidinho/model/filter_item.dart';
import 'package:rapidinho/model/navigation_tabs.dart';
import 'package:rapidinho/model/app_state.dart';

NavigationTab activeTabSelector(AppState state) => state.activeTab;


/// Filter List Selectors
int numActiveFiltersSelector(List<FilterItem> filters) => filters.fold(0, (sum, filter) => filter.isFilter ? ++sum : sum);

