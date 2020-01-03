@ECHO OFF
REN "render (%1).png" "render (%1).tmp"
REN "render (%2).png" "render (%1).png"
REN "render (%1).tmp" "render (%2).png"