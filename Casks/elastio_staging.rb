cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "559a066e619e92cf52353aaaf9efcc34c05f1fb61942237e7a120491059cd126"
  else
    sha256 "5b02d625775351e673009f8fe65e7e0b2c14439f3a3935ef1af0bbf61b1410f5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
