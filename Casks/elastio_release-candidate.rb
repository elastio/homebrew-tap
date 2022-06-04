cask "elastio_release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bf829be06b8e09abf48d54ad4afdca2f9f16334371b11aeaad4c7f0a9179622"
  else
    sha256 "e8478a095a3736194a3438efbdb978da5da79d5b02906d3b0004497a52d0e827"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
