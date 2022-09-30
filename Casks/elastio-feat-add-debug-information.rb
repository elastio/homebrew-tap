cask "elastio-feat-add-debug-information" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9e5d21898f3e2f255582ed80eed4ec8ee314be525ba4ed9f36393840923f928"
  else
    sha256 "40f071ebf995ef8a9f9dcd2d5093bc0abbb5eafe04cb3cf7f4ea33484d35e456"
  end

  url "https://repo.assur.io/feat/add-debug-information/ver-90331664555733/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
