cask "elastio-master" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a98e630c4025e6423f9825ebdb7eef28de3b609f45cb0714548b21a6d63a29bc"
  else
    sha256 "e6b619ad2f6cae6bf5d45d6f408dd1c36fcac93248bd5c0a94cf846d2f2884ce"
  end

  url "https://repo.elastio.us/master/ver-155301742837358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
