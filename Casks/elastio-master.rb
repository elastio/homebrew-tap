cask "elastio-master" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10436cdbefceb082b5a9b4302c09ffc08ac6d99db30db18197f48951b31e706b"
  else
    sha256 "078b16eb035267abf5318216e29ba16e4553463bfa91e77bc4638bb188b324f5"
  end

  url "https://repo.assur.io/master/ver-125381702424198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
