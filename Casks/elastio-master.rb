cask "elastio-master" do

  version "0.32.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98312803980118f310d7efd4e131f823037b878959cd597a156e10defd242a8c"
  else
    sha256 "5adb8fb7bb32b27a39c0003b4f51bccf13cfb084c69afb0ad733e11d9d33fd79"
  end

  url "https://repo.elastio.us/master/ver-146181726782534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
