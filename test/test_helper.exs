ExUnit.start()

Mox.defmock(SFTPClient.Adapters.SFTP.Mock, for: SFTPClient.Adapters.SFTP)
Mox.defmock(SFTPClient.Adapters.SSH.Mock, for: SFTPClient.Adapters.SSH)
