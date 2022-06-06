cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18a56a4c02e5731ad6e31ab196712f5ff15e638f5242c672a8a8a4c279e11945"
  else
    sha256 "1ffe31e69f997305e15f239bf325f47a893820fbbc308061a7e42944629ec2df"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
