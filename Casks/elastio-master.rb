cask "elastio-master" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f3dfcf13b6e5171e60ee5a87d41b31145973a7bfc76d29c18125454a7a89b8a"
  else
    sha256 "94196f1c6f614e1fcd6b3d32d68557e2998e26d8d8a97693e14af36783b4940a"
  end

  url "https://repo.elastio.us/master/ver-144951724943943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
