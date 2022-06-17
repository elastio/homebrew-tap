cask "elastio-fix-compat-smoke-iscan" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acc9fc187e470a4b5188868aff9f8903b9c557850fab91aeab2cc51a8ebdd12f"
  else
    sha256 "8425b7bab9a841bd3ca355d6e010a432a2273c0f5f646e1c67e5d855ed538446"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-compat-smoke-iscan/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
