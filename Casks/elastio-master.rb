cask "elastio-master" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8439548069a30fde2d2a2a5c2e066bc4adc6f62d19c83f70da29ccfb59e7573b"
  else
    sha256 "01a74ea7aba0ecf4ca4fb978b203c620d95ae2d4777927049b51a0ebe61ab637"
  end

  url "https://repo.assur.io/master/ver-130581707491364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
