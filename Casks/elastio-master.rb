cask "elastio-master" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "207c2bf9eae04ccce92815c8a0f87f05c1d9767e6ec222c92d402724e5bc7a20"
  else
    sha256 "4769687ee573a6f1e140ff982a6155787cb6ed25242483dab7050983541a449c"
  end

  url "https://repo.elastio.us/master/ver-147111728455724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
