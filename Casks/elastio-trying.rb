cask "elastio-trying" do

  version "0.37.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4250ab637d9b65b70173bacd0f1ff6d3bd98cf7622720dcd072dfe8741a29d6"
  else
    sha256 "ebd25e90bfb85f6c8bc826b6a049801f60c39cc207893063f4ea52b4239cdf9a"
  end

  url "https://repo.elastio.us/trying/ver-159381750610560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
