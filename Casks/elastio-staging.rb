cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83a075fc561ec8a497175c812777c699cd1d432a94c180a488c878047ac031f0"
  else
    sha256 "2035af7b207890d767c61841db1e84cb3c2a2377a7f497adc4c222f1ad953f7b"
  end

  url "https://repo.assur.io/staging/ver-100991676031290/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
