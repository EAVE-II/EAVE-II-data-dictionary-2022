# :material-needle: Vaccines

## COVID-19

### About
* Vaccine data for dates, doses and products (vaccine type) administered to EAVE-II studies
* Cleaned file to remove duplicates and bad data (e.g. a 2nd vaccine within a day of a 1st vaccine)
* The data also gives the dates of previous vaccines (and therefore the current dose number of the recorded dose) as well as if the dose was a booster vaccination or not
* Additional flags are provided for information about cohorts the study was(is ?) in e.g. if they are shielding, a healthcare worker, or are shielding etc.
* Notes:
   * If a study had a vaccine in a different country, this will be unknown 
   * For deaths you still cannot use the cohorts in the vaccine file.

??? note "C19vaccine_dvprod_cleaned"
{% filter indent(width=4) %}
{% include 'tables/C19vaccine_dvprod_cleaned.md' %}
{% endfilter %}

## Influenza

* Influenza 

??? note "fluvaccine"
{% filter indent(width=4) %}
{% include 'tables/fluvaccine.md' %}
{% endfilter %}
