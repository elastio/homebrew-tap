cask "elastio-master" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbb9390750f9bc0bc11f7883cd39ccd2c372b2d87687590b356cbac9accc18f1"
  else
    sha256 "83d386f65be1f8a5245a4883f7553595df48bf3b4a49afe280051718500e2edb"
  end

  url "https://repo.assur.io/master/ver-93751668703436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
