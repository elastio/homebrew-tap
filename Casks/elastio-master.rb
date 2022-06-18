cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b179f7831d6ee19478a112d729aaefabdfbcb098a6f071e287236cbf2ba21745"
  else
    sha256 "55815b1a3a75311fd621c45ca86c633c870df19647d414c6244128b408d629d5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
