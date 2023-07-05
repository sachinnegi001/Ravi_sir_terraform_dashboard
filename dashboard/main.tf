resource "newrelic_one_dashboard" "sachin" {
  name = each.value.dashboard
  permissions = "public_read_only"

  for_each = var.details




  page {
    

    name = each.value.pagename

    widget_billboard {

      title = each.value.title1

      row = 1

      column = 1

      width = 6

      height = 3




      nrql_query {

        query = each.value.query1

      }

    }

    widget_bar {

      title = each.value.title2

      row = 2

      column = 1

      width = 6

      height = 3




      nrql_query {

        query = each.value.query2

      }


    }

  }
    page {
    

    name = each.value.pagename2
    
    widget_billboard {

      title = each.value.title1

      row = 1

      column = 1

      width = 6

      height = 3




      nrql_query {

        query = each.value.query1

      }

    }

    widget_bar {

      title = each.value.title2

      row = 2

      column = 1

      width = 6

      height = 3




      nrql_query {

        query = each.value.query2

      }


    }

  }


}
