cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ada1b789cf9eca652a9fefbf607a04ad868ac2890da02b48e567e574716581ac"
  else
    sha256 "7594e2cb191c85b9030fbad179fad2e8ad73ad99ff0719efd49716028d27ca77"
  end

  url "https://repo.assur.io/release-candidate/ver-128681706015850/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
