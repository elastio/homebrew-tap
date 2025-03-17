cask "elastio" do

  version "0.33.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26265488429cf8afb63a9d82d6c75916bb097756606f4cc9207522e9eac79894"
  else
    sha256 "c0bfc01779b802cb23e58ae9e4442b2d68973108d75ec782a63595453689d7e8"
  end

  url "https://repo.elastio.com/release/ver-154851742227399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
