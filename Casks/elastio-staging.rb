cask "elastio-staging" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8fb7d930cc67386fa73a33280ed1ed5728954ec5feb56faeaf496b53189d2ebe"
  else
    sha256 "1017b649fe51b76d0392e9c60cbd6c6ef0487ae3a57166ef043cd8cd7b61f242"
  end

  url "https://repo.elastio.us/staging/ver-138171714336133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
