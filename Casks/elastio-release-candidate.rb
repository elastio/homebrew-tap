cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1e2ea44e048842077401cb24f5f7d2b0b246c44b8c47d8c014c99b8b5dfa351"
  else
    sha256 "91c740e5af57d0e9fc338ec537b8fac4c8a7ed085f0e41948f1fd72f0f860901"
  end

  url "https://repo.assur.io/release-candidate/ver-120561697751505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
