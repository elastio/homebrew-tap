cask "elastio-release-candidate" do

  version "0.31.85"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "604aba44d32625075e9f5c01562641a3e39316958f1669525ce97107c0758cd5"
  else
    sha256 "f45219fd2ef952ae02af158391ce98c9ab83b238c8db792910f3364c4c850bb7"
  end

  url "https://repo.elastio.com/release-candidate/ver-147541729108203/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
