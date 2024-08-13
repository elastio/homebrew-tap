cask "elastio-release-candidate" do

  version "0.30.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77807d3020094404e5524e58058731918cd6e44823f78ebcbf504497600b8675"
  else
    sha256 "a4d7dab50a4a04451434c8312cfd28c39313b4f475154110518ce79086f4cae2"
  end

  url "https://repo.elastio.com/release-candidate/ver-144121723525938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
