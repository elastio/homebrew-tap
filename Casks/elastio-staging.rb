cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9aa31ceb6f92b1ace60037d7f2cd394d2ba938a9f4db750d5dd6893efb9db7cc"
  else
    sha256 "f4bda5cf82b8f7ccbbafac3aa07d2012440c99cb824fce68cbf9803543ffa28a"
  end

  url "https://repo.assur.io/staging/ver-99271674228996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
