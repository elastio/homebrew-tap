cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee4848330ee4750c20d3629b74562e108b47c80458b89e4bb7b5ab371eaa15fb"
  else
    sha256 "039638c538f67d6c524beca32bec8830d140e520614afec144bd211be878ad6e"
  end

  url "https://repo.elastio.us/staging/ver-162441758143371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
