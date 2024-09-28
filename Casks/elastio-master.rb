cask "elastio-master" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8130313e683455179d7551e6f808c6facd065ca73ac92ae2e9ddf029097322d4"
  else
    sha256 "6921c131f84d42de508c45b8069e321d107e9d97c1d22c17a93449f877b3568b"
  end

  url "https://repo.elastio.us/master/ver-146661727486570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
