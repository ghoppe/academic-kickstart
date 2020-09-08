#!/usr/bin/env bash

ulimit -n 30000; hugo server --disableFastRender --noHTTPCache --i18n-warnings
