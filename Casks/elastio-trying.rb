cask "elastio-trying" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "050dbc8d3674cbd4c67606d8b208c28e89a34511875e03efd5a82b3df098f491"
  else
    sha256 "4266904156ebf1f97d2e7b66b5471fcca9c19c481a7ac4fcd36eb3c8859b3193"
  end

  url "https://repo.assur.io/trying/ver-129341706308385/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
