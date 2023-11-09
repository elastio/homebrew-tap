cask "elastio-staging" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5bcb5d66dd2956f99ae31f0665cb9e7b09b72eb29fcd236c8053109f9add91a"
  else
    sha256 "d226920f64eb7ee4daa42e3779970a2364d04e39225e8e3974d34b35234e6e23"
  end

  url "https://repo.assur.io/staging/ver-122521699545852/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
