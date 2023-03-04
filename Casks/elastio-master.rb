cask "elastio-master" do

  version "0.24.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3314555fca57eabcc1e99a4e7499ee61f90e22950c4df65c238dd62b751f4d01"
  else
    sha256 "873598b1f06cc44ce9a6dbb49d469fc1d5f9a650c4154ae690c46f168910c4ca"
  end

  url "https://repo.assur.io/master/ver-102941677899711/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
