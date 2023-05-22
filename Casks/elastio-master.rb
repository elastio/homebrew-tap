cask "elastio-master" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a06dfe155c3258c048a8f733215c7d182f4a8e870720764f2ecaf05fba24fdd"
  else
    sha256 "56e0d15eb9aa120b64cb458fd2cc542644a9cb7e4855c8620077bad6cf7975b0"
  end

  url "https://repo.assur.io/master/ver-109041684739973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
