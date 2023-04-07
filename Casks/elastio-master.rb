cask "elastio-master" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "104ccc0e94a884d6ecf18b854fbb107213d7b1f4596c55dc759c77dd00517722"
  else
    sha256 "0b3239b7213dab4ed51eb2575611b3539b9a2e46b36a050ffea413e0181a533a"
  end

  url "https://repo.assur.io/master/ver-105451680836579/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
