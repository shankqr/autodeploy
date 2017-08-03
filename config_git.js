var Private = {
  security: {
    authorizedIps: [
      '127.1.0.1',
      //Add you server ip here
      '35.197.129.153'
    ],
    githubIps: [
      '207.97.227.253',
      '50.57.128.197',
      '204.232.175.75',
      '108.171.174.178'
    ],
    githubAuthorizedSubnets: [
      '204.232.175.64/27',
      '192.30.252.0/22'
    ]
  },
  //Branch you would like to watch out for
  repository: {
    branch: 'master'
  },
  action: {
    exec: {
      github: '/deploy_bash.sh'
    }
  }
}

module.exports = Private
