project_name: "dashboard"

application: dashboard {
  label: "dashboard"
  #url: "https://localhost:8080/bundle.js"
  file: "testTab.js"
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
    use_embeds: yes
  }
}
