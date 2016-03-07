- connection: rt_demo_mart_sqls

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards



- explore: vw_prefnc_ranked
  label: Individual Preferences
  view_label: Individual Preferences


