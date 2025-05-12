cask "elastio-master" do

  version "0.36.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9a0aa983943e7dac7bcbb9826513e7cf932310642f6bf170cfdaae7a2b50c46"
  else
    sha256 "fd1102f6130b72c2eb29a576face78895ea08a6408d074b0e3fd504a762c41d3"
  end

  url "https://repo.elastio.us/master/ver-157271747084404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
