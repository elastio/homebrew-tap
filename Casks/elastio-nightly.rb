cask "elastio-nightly" do

  version "0.28.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc00458549ed3fb53363c7d56d6581df2b4d0a594d44eae718f473cdc793ae32"
  else
    sha256 "223dfa9d97b548454ecaab7e0caf2e22779528aa139a8a82483a95b000647f40"
  end

  url "https://repo.assur.io/nightly/ver-120701697857739/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
