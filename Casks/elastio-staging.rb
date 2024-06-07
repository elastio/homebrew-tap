cask "elastio-staging" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1d10af6438f430f48bc7698a4b7d846e9b45a706d6903e1ecf651b85a777be4"
  else
    sha256 "380ef101a1e0ce5261de3cb709bbd8749eb78e4fd89c65edb5630fc8f8adf1b8"
  end

  url "https://repo.elastio.us/staging/ver-140701717766565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
