PRODUCT_PACKAGES += \
    ThemePicker \

# Extra tools in YAAP
PRODUCT_PACKAGES += \
    bash \
    curl \
    getcap \
    htop \
    libsepol \
    nano \
    setcap \
    vim

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# YAAP packages
PRODUCT_PACKAGES += \
    Aperture \
    ExactCalculator \
    Glimpse \
    MatLog \
    TrichromeLibrary \
    TrichromeWebView \
    TrichromeChrome \
    Recorder \
    Seedvault \
    OmniJaws \
    OpenDelta \
    Ripple \
    Panic \
    BatteryStatsViewer

# TextClassifier
PRODUCT_PACKAGES += \
    libtextclassifier_annotator_en_model \
    libtextclassifier_annotator_universal_model \
    libtextclassifier_actions_suggestions_universal_model \
    libtextclassifier_lang_id_model

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/curl \
    system/bin/getcap \
    system/bin/setcap

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/fsck.ntfs \
    system/bin/mkfs.ntfs \
    system/bin/mount.ntfs \
    system/%/libfuse-lite.so \
    system/%/libntfs-3g.so

ifneq ($(TARGET_BUILD_GAPPS),true)
PRODUCT_PACKAGES += \
    Etar \
    LatinIME \
    messaging \
    SetupWizard
endif

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    libprotobuf-cpp-lite-3.9.1-vendorcompat \
    librsjni

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# Telephony - CLO
PRODUCT_PACKAGES += \
    extphonelib \
    extphonelib-product \
    extphonelib.xml \
    extphonelib_product.xml \
    ims-ext-common \
    ims_ext_common.xml \
    tcmiface \
    telephony-ext \
    qti-telephony-hidl-wrapper \
    qti-telephony-hidl-wrapper-prd \
    qti_telephony_hidl_wrapper.xml \
    qti_telephony_hidl_wrapper_prd.xml \
    qti-telephony-utils \
    qti-telephony-utils-prd \
    qti_telephony_utils.xml \
    qti_telephony_utils_prd.xml

PRODUCT_BOOT_JARS += \
    tcmiface \
    telephony-ext

# WiFi
PRODUCT_PACKAGES += \
    libwpa_client

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0 \
    android.hidl.base@1.0.vendor \
    android.hidl.manager@1.0.vendor    