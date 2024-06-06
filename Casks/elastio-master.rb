cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0776c3f00e9c53ef7668d94e6c457c0c32f2743b02adfded78a2d2125f0631f5"
  else
    sha256 "9019fbae9f1c39af5a6edc43268b8d11b87d75b13e82cd6ef3c4a998ac2d5c7d"
  end

  url "https://repo.elastio.us/master/ver-140591717674072/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
