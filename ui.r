ui <- shinydashboard::dashboardPage(
  title = "Quality Analysis",
  header = shinydashboard::dashboardHeader(title = "Quality Analysis"),
  sidebar = shinydashboard::dashboardSidebar(
    shinydashboard::sidebarMenu(
      shinydashboard::menuItem("Data Explore", tabName = "data_explore")
    )
  ),
  body = shinydashboard::dashboardBody()
)