mod "Gmail_check" {
  # Hub metadata
  title         = "Gmail_check"
  description   = "This mod checks the number gmail accouts added to billing acount as billing admins Powerpipe and Steampipe."
  color         = "#FF9900"
  #documentation = file("./docs/index.md")
  icon          = "/images/mods/turbot/gmail_check.svg"
  categories    = ["gcp", "blling", "public cloud"]

  opengraph {
    title       = "Powerpipe Mod for GCP Gmail_check"
    description = "This mod checks the number gmail accouts added to billing acount as billing admins Powerpipe and Steampipe."
  }

  require {
    plugin "gcp" {
      min_version = "0.49.0"
    }
  }
}
