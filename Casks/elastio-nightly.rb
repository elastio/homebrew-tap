cask "elastio-nightly" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e101caf6ed127d20d19cdf61b3cf26fe2e49362cd38d1e1ca6d2647efd11357"
  else
    sha256 "12092233e4bf32b17beb3e4a34e26366e52ebf22a8c75a9700f5fdcd30a09aab"
  end

  url "https://repo.assur.io/nightly/ver-96681671419133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
