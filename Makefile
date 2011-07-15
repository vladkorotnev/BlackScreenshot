include theos/makefiles/common.mk

TWEAK_NAME = BlackScreenshot
BlackScreenshot_FILES = Tweak.xm
BlackScreenshot_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
