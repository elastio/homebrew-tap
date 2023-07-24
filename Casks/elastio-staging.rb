cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5eac6b7d405818aa32806b48ab999e460497f08e2dcb7c5faba056b34d6bd63"
  else
    sha256 "d16394fd3931cf5dd6a93f3c6f579600a7b622b600bb8863c5073766d8af208d"
  end

  url "https://repo.assur.io/staging/ver-113671690158982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
