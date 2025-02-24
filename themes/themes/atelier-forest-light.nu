export def main [] { return {
    separator: "#68615e"
    leading_trailing_space_bg: { attr: "n" }
    header: { fg: "#7b9726" attr: "b" }
    empty: "#407ee7"
    bool: {|| if $in { "#3d97b8" } else { "light_gray" } }
    int: "#68615e"
    filesize: {|e|
      if $e == 0b {
        "#68615e"
      } else if $e < 1mb {
        "#3d97b8"
      } else {{ fg: "#407ee7" }}
    }
    duration: "#68615e"
    date: {|| (date now) - $in |
      if $in < 1hr {
        { fg: "#f22c40" attr: "b" }
      } else if $in < 6hr {
        "#f22c40"
      } else if $in < 1day {
        "#c38418"
      } else if $in < 3day {
        "#7b9726"
      } else if $in < 1wk {
        { fg: "#7b9726" attr: "b" }
      } else if $in < 6wk {
        "#3d97b8"
      } else if $in < 52wk {
        "#407ee7"
      } else { "dark_gray" }
    }
    range: "#68615e"
    float: "#68615e"
    string: "#68615e"
    nothing: "#68615e"
    binary: "#68615e"
    cellpath: "#68615e"
    row_index: { fg: "#7b9726" attr: "b" }
    record: "#68615e"
    list: "#68615e"
    block: "#68615e"
    hints: "dark_gray"

    shape_and: { fg: "#6666ea" attr: "b" }
    shape_binary: { fg: "#6666ea" attr: "b" }
    shape_block: { fg: "#407ee7" attr: "b" }
    shape_bool: "#3d97b8"
    shape_custom: "#7b9726"
    shape_datetime: { fg: "#3d97b8" attr: "b" }
    shape_directory: "#3d97b8"
    shape_external: "#3d97b8"
    shape_externalarg: { fg: "#7b9726" attr: "b" }
    shape_filepath: "#3d97b8"
    shape_flag: { fg: "#407ee7" attr: "b" }
    shape_float: { fg: "#6666ea" attr: "b" }
    shape_garbage: { fg: "#FFFFFF" bg: "#FF0000" attr: "b" }
    shape_globpattern: { fg: "#3d97b8" attr: "b" }
    shape_int: { fg: "#6666ea" attr: "b" }
    shape_internalcall: { fg: "#3d97b8" attr: "b" }
    shape_list: { fg: "#3d97b8" attr: "b" }
    shape_literal: "#407ee7"
    shape_match_pattern: "#7b9726"
    shape_matching_brackets: { attr: "u" }
    shape_nothing: "#3d97b8"
    shape_operator: "#c38418"
    shape_or: { fg: "#6666ea" attr: "b" }
    shape_pipe: { fg: "#6666ea" attr: "b" }
    shape_range: { fg: "#c38418" attr: "b" }
    shape_record: { fg: "#3d97b8" attr: "b" }
    shape_redirection: { fg: "#6666ea" attr: "b" }
    shape_signature: { fg: "#7b9726" attr: "b" }
    shape_string: "#7b9726"
    shape_string_interpolation: { fg: "#3d97b8" attr: "b" }
    shape_table: { fg: "#407ee7" attr: "b" }
    shape_variable: "#6666ea"

    background: "#f1efee"
    foreground: "#68615e"
    cursor: "#68615e"
}}