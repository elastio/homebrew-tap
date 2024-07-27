cask "elastio-master" do

  version "0.31.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5ed5f2324ce33c11edb5143902dd84f1a20ffa542b00498c07dc5b0067d0f7c"
  else
    sha256 "59312ee416e13487ea24bb443f9a49005ee2e2d471f31ca62d7ede907291db8f"
  end

  url "https://repo.elastio.us/master/ver-142781722051279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
