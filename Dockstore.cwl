baseCommand: []
class: CommandLineTool
cwlVersion: v1.0
id: codondex-iscore
inputs: {}
label: publish test 1
outputs: {}
requirements:
- class: DockerRequirement
  dockerOutputDirectory: /data/out
  dockerPull: pfda2dockstore/codondex-iscore:11
s:author:
  class: s:Person
  s:name: Xinghao Yu
