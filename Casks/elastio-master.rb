cask "elastio-master" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df5022e17c66d74a7006cef6b00d3d3996f01db1d5fce31e4657de713432f796"
  else
    sha256 "04240feddf01d4751c8cec6668e6efa5738e3a951ebe3309ec55901706ef558c"
  end

  url "https://repo.assur.io/master/ver-129301706281634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
