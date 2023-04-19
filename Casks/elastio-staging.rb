cask "elastio-staging" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d72552d646b96191843963f8d799681dd93b2202a97700dadf804d07af996e27"
  else
    sha256 "5c3ee5017a917e083243d2a3ace06c1da64fb7b09707d89041be4ade30d74ec5"
  end

  url "https://repo.assur.io/staging/ver-106371681920374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
