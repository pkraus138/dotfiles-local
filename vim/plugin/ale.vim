" Configure ale
let g:ale_linters = { 'ruby': ['standardrb', 'brakeman'], 'go': ['golangci-lint'] }
let g:ale_linters_ignore = { 'slim': ['slimlint'] }

