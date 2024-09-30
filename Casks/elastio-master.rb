cask "elastio-master" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cf9e250493d5012c231b5738fb11b5dd105f907c822ca74e0ce7969dee2c08b"
  else
    sha256 "57e433f54bc41f17d52c6e4e07f6dc437e116d2452974c166c19d393e0ed919d"
  end

  url "https://repo.elastio.us/master/ver-146751727735017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
