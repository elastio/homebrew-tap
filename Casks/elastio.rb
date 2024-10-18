cask "elastio" do

  version "0.31.85"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "225e4306b8c72dd650e1cb462cd744dacac24b6f1e215cdfde4f882613bbd34b"
  else
    sha256 "f26f23c2b2442ec9c2234fcd0edbb8d3813b0368cc311cfeeeb66863087deab9"
  end

  url "https://repo.elastio.com/release/ver-147671729243162/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
