cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf7608413f9aeedae22cd493c9aa8f6ec9cb95abc6140aaec4b64e05a2fe5fc5"
  else
    sha256 "0613536bfc92bd1d5fb9e176a58511a569642e898f24b023d651f7097dcc1d20"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
