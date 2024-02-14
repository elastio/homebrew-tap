cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b06b7d83021d546061878fa2e9ef28fa17b0d4a617a39180874cefb3777e05a5"
  else
    sha256 "5e2f2c25f72450e61cab09e2ef000a3e19d3d57b3d6aca28cc73f75609f82904"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131211707941290/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
