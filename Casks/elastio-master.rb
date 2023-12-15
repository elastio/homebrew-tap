cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3eb2dc0d3a0a2c271e3247cb99e95beeb1272d099d66d4d83172e31c92daf40d"
  else
    sha256 "a637ef2a20d9cbdeecbdc13d37aec062dc2bdd342546cea1b45bf5fa9675b254"
  end

  url "https://repo.assur.io/master/ver-125541702664893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
