cask "elastio-master" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73cf49b23cf07e156b3a58fa76ff23238c310f5285c4323d97abd0ad6d2803bc"
  else
    sha256 "8aca6926d09cf1a083167647a39265e0bba710b12b7eb3a2c4649af69824bc9f"
  end

  url "https://repo.assur.io/master/ver-132661709092048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
