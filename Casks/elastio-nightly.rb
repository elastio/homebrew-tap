cask "elastio-nightly" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc60839bab82d1085c025d04c72e446465c6c187c142fcfa08ecfe5020a7817e"
  else
    sha256 "634416ff5ddf33bc9c4a5c0a58b7df8d17921031cecbd493e1a19f0f6029a4e2"
  end

  url "https://repo.elastio.com/nightly/ver-156541744860630/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
