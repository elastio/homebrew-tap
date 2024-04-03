cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b2c75d7005c6811e75f2d9c55af57e1fd40746fd49ffbb09845cede0e511e45"
  else
    sha256 "d5da7f3cd96fd3b8a4da7a8a10b2133a4646c48f2e3bd7a7f46e9b6dc2c837c2"
  end

  url "https://repo.elastio.us/master/ver-135981712118861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
