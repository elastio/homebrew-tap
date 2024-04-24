cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44649c14306d640dc9ebeb2fb840e3d92b70f27d746ec6c955425f86109e4c06"
  else
    sha256 "6c49e504a688ee810207cb322b5bf180cfb81415d1be78fbd7fb629b34615319"
  end

  url "https://repo.elastio.us/staging/ver-137771713978680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
