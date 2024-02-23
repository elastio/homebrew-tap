cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46c368364dc355da3ec1255bf962dd91ab3d73255ca8e39782cfc4bd96fc9782"
  else
    sha256 "1e61d58ff7a528e2b9cb03c973c123cc33e233f19ff48b9428b1c438bef7cfa0"
  end

  url "https://repo.assur.io/master/ver-132361708712112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
