#!/bin/bash
set -e

input_value="${INPUT_MY_INPUT}"

output_value="The input was: $input_value"

echo "::set-output name=my_output::$output_value"