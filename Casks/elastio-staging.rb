cask "elastio-staging" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "489d16da60c7c047ae3337762e37c62d9cd5abb72d1b054186f5d25676dd5dce"
  else
    sha256 "9098a93204a0c84c61a2fbb62be1e222af11e981aa37c4cd139dab5d4380af82"
  end

  url "https://repo.elastio.us/staging/ver-135441711462467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
