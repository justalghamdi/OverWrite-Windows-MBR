# OverWrite-Windows-MBR
برنامج خبيث يقوم بالكتابة على الMBR الخاص بالويندوز وهو مشابه لفايروس petya حيث انه \
يقوم بكتابة boot مبرمج ليطلب من الضحيه شراء وادخال مفتاح ليستطيع الدخول مجددا لنظام ويندوز!
\
# مسارات

-مجلد /OverWrite-Windows-MBR/asm
\
"يحتوي على ملفات ال boot الذي يتم وضعه بدلا من الboot الخاص بالويندوز"

-ملف OverWrite-Windows-MBR/asm/bootloader/boot.asm

"ملف الboot هو الملف الذي يتم البدأ منه ويقوم بقرائة جزء من ال disk للنواة"

-ملف OverWrite-Windows-MBR/asm/kernel/kernel.asm

"ملف النواة والذي يحتوي بداخله على الكود الاساسي الذي يظهر للضحية"

-ملف OverWrite-Windows-MBR/asm/shared/io.h

"ملف يحتوي على فنكشنز خاصه بالمدخلات و المخرجات مثلا الطباعة على الشاشه او الحصول على مدخلات من الضحية"

-ملف OverWrite-Windows-MBR/asm/shared/lib.h

"ملف يحتوي على فنكشنز عامه مثلا مقارنه بين النصوص"

-ملف OverWrite-Windows-MBR/asm/compile.bat

"يقوم بتجميع ملف الboot والنواه وتحويله لملف باينري اسمه boot.flp"

-ملف OverWrite-Windows-MBR/asm/bochsrc.bxrc

"ملف config يمكنك من خلاله تشغيل وتجربة ملف boot.flp يحتاج منك تحميل ملف يدعى Bochs تجد رابط تحميله في قسم المتطلبات"

-ملف OverWrite-Windows-MBR/asm/bin/boot.flp

"نسخة الباينري لل boot"

-ملف OverWrite-Windows-MBR/main.c

"هذا الملف الخاص بالexe الذي يتم ارساله للضحيه من خلاله يتم الكتابة على ال MBR"

# متطلبات

- برنامج Visual Studio
\
البيئة التطويرية

-برنامج nasm 

يستعمل لتجميع ملفات الboot يمكنك تحميله من <a href="https://www.nasm.us/pub/nasm/releasebuilds/?C=M;O=D">هنا</a>

-برنامج Bochs

يستعمل لتشغيل و معاينة ملف ال boot.flp يمكنك تحميله من <a href="https://sourceforge.net/projects/bochs/">هنا</a>
