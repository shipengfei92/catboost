IF (OS_DARWIN AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1601135296)
ELSEIF (OS_LINUX AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1601135595)
ELSEIF (OS_WINDOWS AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1601135485)
ELSE()
    SET(SANDBOX_RESOURCE_ID)
ENDIF()
