#!/bin/bash

/bin/curator --dry-run --config config/es.config.yml action/es.action.yml
/bin/curator --config config/es.config.yml action/es.action.yml
