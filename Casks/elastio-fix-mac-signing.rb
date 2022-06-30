cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0663553c928077b30834f020a1fe74cc96d200d961f8044f6482c44ca2479c95"
  else
    sha256 "cd95f3e5e8c0be1325f8823921b6b8fdbe92e87813fb681aef83448454aa5978"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
