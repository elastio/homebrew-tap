cask "elastio-master" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1d92f858f37a266011614f7b1d466cca4496d408aa9f9568751915f7800944f"
  else
    sha256 "25210d2d4c8f22c319eddb43443da53ed25243fb2ceac9071be36c84372ace2b"
  end

  url "https://repo.elastio.us/master/ver-144891724883277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
