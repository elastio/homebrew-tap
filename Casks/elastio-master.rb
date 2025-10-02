cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ea2145283d06aa3faeb5e6116c024257a00d1d8c4b0e1d69559744bdb9ea0a3"
  else
    sha256 "f1c256075b313c988b3269d98ff7cb61ae38800c2f578efcecbc0042868f9de3"
  end

  url "https://repo.elastio.us/master/ver-163691759425493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
