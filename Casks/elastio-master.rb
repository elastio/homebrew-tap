cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9f55f87c112011f8d408df06d2b331e9cecc0694c9c6e0e839b73fe8cc95bcd"
  else
    sha256 "a44a720f6629c1417afec180aec59418ff9069861656a90085f54c587c2bef98"
  end

  url "https://repo.assur.io/master/ver-98681674050719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
