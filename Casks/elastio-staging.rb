cask "elastio-staging" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50ea01ddd31cbd7b63704c20f88fb9b76b91d2c0a2e06fd0979aee791b5ef451"
  else
    sha256 "11c482ab9fa5b380230cc59ea0c91afffc33a3c52dc1136dee7b5476af55aa33"
  end

  url "https://repo.elastio.us/staging/ver-140601717680330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
