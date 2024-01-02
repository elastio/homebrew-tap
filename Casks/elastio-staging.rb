cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c953a0e136128fc807b3ea44c2da8ac519f7f57adf15ad8353ee2338aebc044f"
  else
    sha256 "356c0571f33eae7a03d715051b813f539d2497c1bcc9e7216574d5af239a81b7"
  end

  url "https://repo.assur.io/staging/ver-126541704239542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
