cask "elastio-master" do

  version "0.23.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e55a5a98bf1dc6e8d1740b7722e268c7b354734bfbc312a32562c240ca19428"
  else
    sha256 "ca13f85f4fea9745312a321871741af638fab30698ba9e28f78abf9bbf6edd13"
  end

  url "https://repo.assur.io/master/ver-94411669328625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
