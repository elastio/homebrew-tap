cask "elastio-master" do

  version "0.37.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "509213cd28b9fa465c9d27c2f19f675575fc06079c2ca57ed70147dada8a2b76"
  else
    sha256 "b55baf887b6cccd2b0c08438a11a925a4dcfc5bafe9f70f5c52236a784b739f8"
  end

  url "https://repo.elastio.us/master/ver-158441748620510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
