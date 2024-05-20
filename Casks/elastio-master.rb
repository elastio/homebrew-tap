cask "elastio-master" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "941fe4205cc122d5e74563a69a52cbdea6e0538ee67831f582da541f17b0027c"
  else
    sha256 "4f210e3d0fdacf4f265d45c81bb04b3b62494d5548f09eaa5fb8540673ab1f69"
  end

  url "https://repo.elastio.us/master/ver-139481716208525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
