cask "elastio-master" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "932f48c6e5b7c1b279a6ef344c72b28718f651ff7c48baa1964bf0f64fafbe3b"
  else
    sha256 "1813801f6003c4cd76c039ebcc879d017fa1330f825a79e9e4868c06b0e18ec2"
  end

  url "https://repo.assur.io/master/ver-132521708984536/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
