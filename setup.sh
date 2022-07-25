#!/bin/bash
find . -type f -exec sed -i 's/paulofernandesloop/'$1'/g' {} +
