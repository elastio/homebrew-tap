cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47df36da086ca35ae6473b54a2da2e938406b355ff823e95c35481022446903d"
  else
    sha256 "c7c2cf7bcf5220985940a2fdfe1adac77e164adf6753d676b5687d3d65c26ec5"
  end

  url "https://repo.assur.io/staging/ver-134391710350993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
