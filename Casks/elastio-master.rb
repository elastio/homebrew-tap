cask "elastio-master" do

  version "0.31.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0d4bc26b636e9bb42bdfc9638aeed418315a0237b67a1bda01e876925007e69"
  else
    sha256 "09d207c20ccaffaca01b670f81cbfa7ac8f6ea005202b33c0dae6c57226001d4"
  end

  url "https://repo.elastio.us/master/ver-139411716008734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
