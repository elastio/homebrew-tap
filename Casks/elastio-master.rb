cask "elastio-master" do

  version "0.38.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8c63bfdc20cf132165dac59e12ac8ebb5fde58b259310177baaaa2a24049b61"
  else
    sha256 "804643e44bb5ccf6dbb812268ac6a2631137e9dd3b23bf204ac8a35b6055f668"
  end

  url "https://repo.elastio.us/master/ver-164411760674022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
