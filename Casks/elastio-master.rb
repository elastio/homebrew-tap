cask "elastio-master" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa8484a737be9254f5b7c7b4bac341a232ac747b6f37eeaab8dd022f8c0cf6e4"
  else
    sha256 "842fb286e9738453667746a973871c1f3caf134a64db957817eb0231d9565297"
  end

  url "https://repo.assur.io/master/ver-129591706617172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
