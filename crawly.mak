# This file is automaticaly generated by RHIDE Version 1.1
# created from within RHIDE
vpath_src=c:/djgpp/rhide/crawl
vpath %.c $(vpath_src)
vpath %.cc $(vpath_src)
vpath %.cpp $(vpath_src)
vpath %.s $(vpath_src)
vpath %.S $(vpath_src)
RHIDE_GCC=gcc
RHIDE_AS=gcc
RHIDE_GXX=gcc
RHIDE_GPC=gpc
RHIDE_AR=ar
RHIDE_LD=gcc
RHIDE_LD_PASCAL=gpc
RHIDE_ARFLAGS=rcs
RHIDE_INCLUDES=$(SPECIAL_CFLAGS) $(addprefix -I,$(INCLUDE_DIRS))
RHIDE_LIBDIRS=$(addprefix -L,$(LIB_DIRS))
RHIDE_LIBS=$(addprefix -l,$(LIBS))
RHIDE_LDFLAGS=$(SPECIAL_LDFLAGS) $(addprefix -Xlinker ,$(LD_EXTRA_FLAGS))
RHIDE_COMPILE_C=$(RHIDE_GCC) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_C_LANG_FLAGS) $(C_EXTRA_FLAGS)\
        $(LOCAL_OPT)  -c $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_C_FORCE=$(RHIDE_GCC) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_C_LANG_FLAGS) $(C_EXTRA_FLAGS)\
        -x c $(LOCAL_OPT)  -c $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_CC=$(RHIDE_GXX) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_CXX_LANG_FLAGS)\
        $(C_EXTRA_FLAGS) $(LOCAL_OPT)  -c $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_CC_FORCE=$(RHIDE_GXX) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_CXX_LANG_FLAGS)\
        $(C_EXTRA_FLAGS) -x c++ $(LOCAL_OPT)  -c $(SOURCE_NAME) -o\
        $(OUTFILE)
RHIDE_COMPILE_ASM=$(RHIDE_AS) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_EXTRA_FLAGS) $(LOCAL_OPT)  -c\
        $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_ASM_FORCE=$(RHIDE_AS) $(RHIDE_INCLUDES) $(C_DEBUG_FLAGS)\
        $(C_OPT_FLAGS)  $(C_WARN_FLAGS) $(C_EXTRA_FLAGS) -x assembler\
        $(LOCAL_OPT)  -c $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_GPC_FLAGS=$(RHIDE_INCLUDES) $(C_DEBUG_FLAGS) $(C_OPT_FLAGS)\
        $(C_WARN_FLAGS)   $(C_P_LANG_FLAGS) $(C_EXTRA_FLAGS)
RHIDE_COMPILE_PASCAL=$(RHIDE_GPC) $(RHIDE_GPC_FLAGS) $(LOCAL_OPT)  -c\
        $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_PASCAL_FORCE=$(RHIDE_GPC) $(RHIDE_GPC_FLAGS) -x pascal\
        $(LOCAL_OPT)  -c $(SOURCE_NAME) -o $(OUTFILE)
RHIDE_COMPILE_LINK=$(RHIDE_LD) $(RHIDE_LIBDIRS) $(C_EXTRA_FLAGS)\
        $(RHIDE_LDFLAGS) -o $(OUTFILE)  $(OBJFILES) $(LIBRARIES)\
        $(RHIDE_LIBS)
RHIDE_COMPILE_LINK_PASCAL=$(RHIDE_LD_PASCAL) $(RHIDE_LIBDIRS)\
        $(C_EXTRA_FLAGS) $(RHIDE_LDFLAGS)   -o $(OUTFILE) $(OBJFILES)\
        $(LIBRARIES) $(RHIDE_LIBS)
RHIDE_COMPILE_LINK_PASCAL_AUTOMAKE=$(RHIDE_LD_PASCAL) $(RHIDE_LIBDIRS)\
        $(RHIDE_LDFLAGS)   -o $(OUTFILE) --automake="$(strip\
        $(RHIDE_GPC_FLAGS))" $(RHIDE_GPC_FLAGS)   $(SOURCE_NAME)\
        $(LIBRARIES) $(RHIDE_LIBS)
RHIDE_COMPILE_ARCHIVE=$(RHIDE_AR) $(RHIDE_ARFLAGS) $(OUTFILE) $(OBJFILES)
RHIDE_COMPILE.cc.s=$(subst -c,-S,$(RHIDE_COMPILE_CC))
RHIDE_COMPILE.cpp.s=$(RHIDE_COMPILE.cc.s)
RHIDE_COMPILE.cxx.s=$(RHIDE_COMPILE.cc.s)
RHIDE_COMPILE.C.s=$(RHIDE_COMPILE.cc.s)
RHIDE_COMPILE.ii.s=$(RHIDE_COMPILE.cc.s)
RHIDE_COMPILE.c.s=$(subst -c,-S,$(RHIDE_COMPILE_C))
RHIDE_COMPILE.i.s=$(RHIDE_COMPILE.c.s)
RHIDE_FSDB=fsdb $(OUTFILE) $(addprefix -p ,$(SRC_DIRS)) $(PROG_ARGS)
RHIDE_GDB=gdb $(OUTFILE) $(addprefix -d ,$(SRC_DIRS))
RHIDE_GREP=grep -n $(prompt arguments for GREP,$(WUC))
RHIDE_GPROF=gprof $(OUTFILE)
INCLUDE_DIRS=c:/djgpp/include
LIB_DIRS=
C_DEBUG_FLAGS=-g
C_OPT_FLAGS=-fstrength-reduce
C_WARN_FLAGS=
C_C_LANG_FLAGS=
C_CXX_LANG_FLAGS=
C_P_LANG_FLAGS=
LIBS=iostr
LD_EXTRA_FLAGS=-lemu -g
C_EXTRA_FLAGS=-g -s
LOCAL_OPT=$(subst ___~~~___, ,$(subst $(notdir $<)___,,$(filter $(notdir\
        $<)___%,$(LOCAL_OPTIONS))))

OBJFILES=builder2.o crawl99.o crawlfnc.o fn2.o fn3.o fn4.o invent.o\
        monsstat.o
LIBRARIES=
SOURCE_NAME=$<
OUTFILE=$@
SPECIAL_CFLAGS=
SPECIAL_LDFLAGS=
PROG_ARGS=
SRC_DIRS=c:/djgpp/rhide/crawl
WUC=
%.o: %.c
        $(RHIDE_COMPILE_C)
%.o: %.i
        $(RHIDE_COMPILE_C)
%.o: %.cc
        $(RHIDE_COMPILE_CC)
%.o: %.cpp
        $(RHIDE_COMPILE_CC)
%.o: %.cxx
        $(RHIDE_COMPILE_CC)
%.o: %.C
        $(RHIDE_COMPILE_CC)
%.o: %.ii
        $(RHIDE_COMPILE_CC)
%.o: %.s
        $(RHIDE_COMPILE_ASM)
%.o: %.S
        $(RHIDE_COMPILE_ASM)
%.s: %.c
        $(RHIDE_COMPILE.c.s)
%.s: %.i
        $(RHIDE_COMPILE.i.s)
%.s: %.cc
        $(RHIDE_COMPILE.cc.s)
%.s: %.cpp
        $(RHIDE_COMPILE.cpp.s)
%.s: %.cxx
        $(RHIDE_COMPILE.cxx.s)
%.s: %.C
        $(RHIDE_COMPILE.C.s)
%.o: %.pas
        $(RHIDE_COMPILE_PASCAL)
%.o: %.p
        $(RHIDE_COMPILE_PASCAL)
%.o: %.m
        $(RHIDE_COMPILE_OBJC)
all: crawly.exe
DEPS_0=\
                builder2.o\
                crawl99.o\
                crawlfnc.o\
                fn2.o\
                fn3.o\
                fn4.o\
                invent.o\
                monsstat.o
NO_LINK=
LINK_FILES=$(filter-out $(NO_LINK),$(DEPS_0))
crawly.exe: $(DEPS_0)
        $(RHIDE_COMPILE_LINK)
DEPS_1=builder2.cpp
builder2.o: $(DEPS_1)
        $(RHIDE_COMPILE_CC)
DEPS_2=crawl99.cpp
crawl99.o: $(DEPS_2)
        $(RHIDE_COMPILE_CC)
DEPS_3=crawlfnc.cpp
crawlfnc.o: $(DEPS_3)
        $(RHIDE_COMPILE_CC)
DEPS_4=fn2.cpp
fn2.o: $(DEPS_4)
        $(RHIDE_COMPILE_CC)
DEPS_5=fn3.cpp
fn3.o: $(DEPS_5)
        $(RHIDE_COMPILE_CC)
DEPS_6=fn4.cpp
fn4.o: $(DEPS_6)
        $(RHIDE_COMPILE_CC)
DEPS_7=invent.cpp
invent.o: $(DEPS_7)
        $(RHIDE_COMPILE_CC)
DEPS_8=monsstat.cpp
monsstat.o: $(DEPS_8)
        $(RHIDE_COMPILE_CC)

force:
