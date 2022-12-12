cask "elastio" do

  version "0.22.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b8bc80e51ed21d9b0b17e7035e294f4e8329fbe5b73b62a628b88253d66284a"
  else
    sha256 "9babfff3b4da3a68486b3b679f1827dfa5d7119898b178718f4cc0ff0c561bfd"
  end

  url "https://repo.assur.io/release/ver-96121670839654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
