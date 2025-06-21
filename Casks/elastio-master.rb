cask "elastio-master" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b79a7c292ed59798653cc4fe699a953b8a2c2f05e86ffd4d8e8a866c15e4bb6"
  else
    sha256 "85cfeea760bf6bb1f830beace881df16175ca8d6d0bf1cecc94dd8a30622762f"
  end

  url "https://repo.elastio.us/master/ver-159321750494365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
