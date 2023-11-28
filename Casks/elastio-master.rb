cask "elastio-master" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ceb7f5ccf50de4589db17ffde1aa9ab50bb4aa7388eab7cad68622cd6fefe807"
  else
    sha256 "cbaa89cf76f34c6b8b9c416ced7c4dfb78394a6a590782bfc9d1ca90a1e2ff0e"
  end

  url "https://repo.assur.io/master/ver-124531701210109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
