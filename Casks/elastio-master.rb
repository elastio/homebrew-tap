cask "elastio-master" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38aa95206e66e50f8fea23a06f3125a6f5d40211b604f9c8c51843e467f4f0ce"
  else
    sha256 "ce6c58733e2a81cdb2a6340f0d8479fbbb1dfb62bab7491fa547b489043a18ff"
  end

  url "https://repo.assur.io/master/ver-97391672283202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
