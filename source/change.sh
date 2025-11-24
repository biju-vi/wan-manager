find . -type f \( -name "*.c" -o -name "*.h" \) \
  -exec sed -i 's/\bGLOBAL_NEW\b/GLOBAL_SDK/g' {} +
