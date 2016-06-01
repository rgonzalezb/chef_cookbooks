# docker-ol6 Cookbook

Version 1.0

This cookbook for Chef helps you bake docker on Oracle Linux 6, setting up a node by editing the yum repository, upgrading the UEK and installing and starting the docker service.

## Requirements

This cookbook has been tested on:

Oracle Linux 6.7 (UEK 3)

The node must have access to yum repositories in order to upgrade the kernel and download docker.

### Platforms

- Oracle Linux 6.7

### Chef

- Chef 12.0 or later

### Cookbooks

- `docker` - docker-ol6 needs docker package for installing and starting docker service.

## Attributes

TODO: List your cookbook attributes here.

e.g.
### docker-ol6::default

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['docker-ol6']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### docker-ol6::default

TODO: Write usage instructions for each cookbook.

e.g.
Just include `docker-ol6` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[docker-ol6]"
  ]
}
```

## Contributing

TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

Authors: 

@Raúl González

