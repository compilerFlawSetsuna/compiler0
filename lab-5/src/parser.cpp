/* A Bison parser, made by GNU Bison 3.8.2.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2021 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* DO NOT RELY ON FEATURES THAT ARE NOT DOCUMENTED in the manual,
   especially those whose name start with YY_ or yy_.  They are
   private implementation details that can be changed or removed.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output, and Bison version.  */
#define YYBISON 30802

/* Bison version string.  */
#define YYBISON_VERSION "3.8.2"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1

/* "%code top" blocks.  */
#line 1 "src/parser.y"

    #include <iostream>
    #include <vector>
    #include <assert.h>
    #include "parser.h"
    
    extern Ast ast;
    extern Unit unit;
    int yylex();
    int yyerror( char const * );

#line 80 "src/parser.cpp"




# ifndef YY_CAST
#  ifdef __cplusplus
#   define YY_CAST(Type, Val) static_cast<Type> (Val)
#   define YY_REINTERPRET_CAST(Type, Val) reinterpret_cast<Type> (Val)
#  else
#   define YY_CAST(Type, Val) ((Type) (Val))
#   define YY_REINTERPRET_CAST(Type, Val) ((Type) (Val))
#  endif
# endif
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

#include "parser.h"
/* Symbol kind.  */
enum yysymbol_kind_t
{
  YYSYMBOL_YYEMPTY = -2,
  YYSYMBOL_YYEOF = 0,                      /* "end of file"  */
  YYSYMBOL_YYerror = 1,                    /* error  */
  YYSYMBOL_YYUNDEF = 2,                    /* "invalid token"  */
  YYSYMBOL_ID = 3,                         /* ID  */
  YYSYMBOL_INTEGER = 4,                    /* INTEGER  */
  YYSYMBOL_IF = 5,                         /* IF  */
  YYSYMBOL_ELSE = 6,                       /* ELSE  */
  YYSYMBOL_WHILE = 7,                      /* WHILE  */
  YYSYMBOL_CONTINUE = 8,                   /* CONTINUE  */
  YYSYMBOL_BREAK = 9,                      /* BREAK  */
  YYSYMBOL_CONST = 10,                     /* CONST  */
  YYSYMBOL_INT = 11,                       /* INT  */
  YYSYMBOL_VOID = 12,                      /* VOID  */
  YYSYMBOL_LPAREN = 13,                    /* LPAREN  */
  YYSYMBOL_RPAREN = 14,                    /* RPAREN  */
  YYSYMBOL_LBRACE = 15,                    /* LBRACE  */
  YYSYMBOL_RBRACE = 16,                    /* RBRACE  */
  YYSYMBOL_SEMICOLON = 17,                 /* SEMICOLON  */
  YYSYMBOL_COMMA = 18,                     /* COMMA  */
  YYSYMBOL_ADD = 19,                       /* ADD  */
  YYSYMBOL_SUB = 20,                       /* SUB  */
  YYSYMBOL_MUL = 21,                       /* MUL  */
  YYSYMBOL_DIV = 22,                       /* DIV  */
  YYSYMBOL_MOD = 23,                       /* MOD  */
  YYSYMBOL_OR = 24,                        /* OR  */
  YYSYMBOL_AND = 25,                       /* AND  */
  YYSYMBOL_LESS = 26,                      /* LESS  */
  YYSYMBOL_GREATER = 27,                   /* GREATER  */
  YYSYMBOL_LESSEQ = 28,                    /* LESSEQ  */
  YYSYMBOL_GREATEREQ = 29,                 /* GREATEREQ  */
  YYSYMBOL_NOTEQ = 30,                     /* NOTEQ  */
  YYSYMBOL_EQUAL = 31,                     /* EQUAL  */
  YYSYMBOL_ASSIGN = 32,                    /* ASSIGN  */
  YYSYMBOL_RETURN = 33,                    /* RETURN  */
  YYSYMBOL_UMINUS = 34,                    /* UMINUS  */
  YYSYMBOL_UPLUS = 35,                     /* UPLUS  */
  YYSYMBOL_NOT = 36,                       /* NOT  */
  YYSYMBOL_THEN = 37,                      /* THEN  */
  YYSYMBOL_YYACCEPT = 38,                  /* $accept  */
  YYSYMBOL_Program = 39,                   /* Program  */
  YYSYMBOL_Stmts = 40,                     /* Stmts  */
  YYSYMBOL_Stmt = 41,                      /* Stmt  */
  YYSYMBOL_ExpStmt = 42,                   /* ExpStmt  */
  YYSYMBOL_LVal = 43,                      /* LVal  */
  YYSYMBOL_AssignStmt = 44,                /* AssignStmt  */
  YYSYMBOL_BlockStmt = 45,                 /* BlockStmt  */
  YYSYMBOL_46_1 = 46,                      /* $@1  */
  YYSYMBOL_IfStmt = 47,                    /* IfStmt  */
  YYSYMBOL_WhileStmt = 48,                 /* WhileStmt  */
  YYSYMBOL_ReturnStmt = 49,                /* ReturnStmt  */
  YYSYMBOL_Exp = 50,                       /* Exp  */
  YYSYMBOL_Cond = 51,                      /* Cond  */
  YYSYMBOL_PrimaryExp = 52,                /* PrimaryExp  */
  YYSYMBOL_AddExp = 53,                    /* AddExp  */
  YYSYMBOL_MulExp = 54,                    /* MulExp  */
  YYSYMBOL_UnaryExp = 55,                  /* UnaryExp  */
  YYSYMBOL_FuncUseExp = 56,                /* FuncUseExp  */
  YYSYMBOL_FuncRParams = 57,               /* FuncRParams  */
  YYSYMBOL_RelExp = 58,                    /* RelExp  */
  YYSYMBOL_LAndExp = 59,                   /* LAndExp  */
  YYSYMBOL_LOrExp = 60,                    /* LOrExp  */
  YYSYMBOL_Type = 61,                      /* Type  */
  YYSYMBOL_IDListEle = 62,                 /* IDListEle  */
  YYSYMBOL_IDList = 63,                    /* IDList  */
  YYSYMBOL_IDListDeclStmt = 64,            /* IDListDeclStmt  */
  YYSYMBOL_ParamList = 65,                 /* ParamList  */
  YYSYMBOL_FuncDef = 66,                   /* FuncDef  */
  YYSYMBOL_67_2 = 67,                      /* $@2  */
  YYSYMBOL_68_3 = 68                       /* $@3  */
};
typedef enum yysymbol_kind_t yysymbol_kind_t;




#ifdef short
# undef short
#endif

/* On compilers that do not define __PTRDIFF_MAX__ etc., make sure
   <limits.h> and (if available) <stdint.h> are included
   so that the code can choose integer types of a good width.  */

#ifndef __PTRDIFF_MAX__
# include <limits.h> /* INFRINGES ON USER NAME SPACE */
# if defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stdint.h> /* INFRINGES ON USER NAME SPACE */
#  define YY_STDINT_H
# endif
#endif

/* Narrow types that promote to a signed type and that can represent a
   signed or unsigned integer of at least N bits.  In tables they can
   save space and decrease cache pressure.  Promoting to a signed type
   helps avoid bugs in integer arithmetic.  */

#ifdef __INT_LEAST8_MAX__
typedef __INT_LEAST8_TYPE__ yytype_int8;
#elif defined YY_STDINT_H
typedef int_least8_t yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef __INT_LEAST16_MAX__
typedef __INT_LEAST16_TYPE__ yytype_int16;
#elif defined YY_STDINT_H
typedef int_least16_t yytype_int16;
#else
typedef short yytype_int16;
#endif

/* Work around bug in HP-UX 11.23, which defines these macros
   incorrectly for preprocessor constants.  This workaround can likely
   be removed in 2023, as HPE has promised support for HP-UX 11.23
   (aka HP-UX 11i v2) only through the end of 2022; see Table 2 of
   <https://h20195.www2.hpe.com/V2/getpdf.aspx/4AA4-7673ENW.pdf>.  */
#ifdef __hpux
# undef UINT_LEAST8_MAX
# undef UINT_LEAST16_MAX
# define UINT_LEAST8_MAX 255
# define UINT_LEAST16_MAX 65535
#endif

#if defined __UINT_LEAST8_MAX__ && __UINT_LEAST8_MAX__ <= __INT_MAX__
typedef __UINT_LEAST8_TYPE__ yytype_uint8;
#elif (!defined __UINT_LEAST8_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST8_MAX <= INT_MAX)
typedef uint_least8_t yytype_uint8;
#elif !defined __UINT_LEAST8_MAX__ && UCHAR_MAX <= INT_MAX
typedef unsigned char yytype_uint8;
#else
typedef short yytype_uint8;
#endif

#if defined __UINT_LEAST16_MAX__ && __UINT_LEAST16_MAX__ <= __INT_MAX__
typedef __UINT_LEAST16_TYPE__ yytype_uint16;
#elif (!defined __UINT_LEAST16_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST16_MAX <= INT_MAX)
typedef uint_least16_t yytype_uint16;
#elif !defined __UINT_LEAST16_MAX__ && USHRT_MAX <= INT_MAX
typedef unsigned short yytype_uint16;
#else
typedef int yytype_uint16;
#endif

#ifndef YYPTRDIFF_T
# if defined __PTRDIFF_TYPE__ && defined __PTRDIFF_MAX__
#  define YYPTRDIFF_T __PTRDIFF_TYPE__
#  define YYPTRDIFF_MAXIMUM __PTRDIFF_MAX__
# elif defined PTRDIFF_MAX
#  ifndef ptrdiff_t
#   include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  endif
#  define YYPTRDIFF_T ptrdiff_t
#  define YYPTRDIFF_MAXIMUM PTRDIFF_MAX
# else
#  define YYPTRDIFF_T long
#  define YYPTRDIFF_MAXIMUM LONG_MAX
# endif
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM                                  \
  YY_CAST (YYPTRDIFF_T,                                 \
           (YYPTRDIFF_MAXIMUM < YY_CAST (YYSIZE_T, -1)  \
            ? YYPTRDIFF_MAXIMUM                         \
            : YY_CAST (YYSIZE_T, -1)))

#define YYSIZEOF(X) YY_CAST (YYPTRDIFF_T, sizeof (X))


/* Stored state numbers (used for stacks). */
typedef yytype_int8 yy_state_t;

/* State numbers in computations.  */
typedef int yy_state_fast_t;

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif


#ifndef YY_ATTRIBUTE_PURE
# if defined __GNUC__ && 2 < __GNUC__ + (96 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define YY_ATTRIBUTE_PURE
# endif
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# if defined __GNUC__ && 2 < __GNUC__ + (7 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_UNUSED __attribute__ ((__unused__))
# else
#  define YY_ATTRIBUTE_UNUSED
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YY_USE(E) ((void) (E))
#else
# define YY_USE(E) /* empty */
#endif

/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
#if defined __GNUC__ && ! defined __ICC && 406 <= __GNUC__ * 100 + __GNUC_MINOR__
# if __GNUC__ * 100 + __GNUC_MINOR__ < 407
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")
# else
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")              \
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# endif
# define YY_IGNORE_MAYBE_UNINITIALIZED_END      \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif

#if defined __cplusplus && defined __GNUC__ && ! defined __ICC && 6 <= __GNUC__
# define YY_IGNORE_USELESS_CAST_BEGIN                          \
    _Pragma ("GCC diagnostic push")                            \
    _Pragma ("GCC diagnostic ignored \"-Wuseless-cast\"")
# define YY_IGNORE_USELESS_CAST_END            \
    _Pragma ("GCC diagnostic pop")
#endif
#ifndef YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_END
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if !defined yyoverflow

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* !defined yyoverflow */

#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yy_state_t yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (YYSIZEOF (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (YYSIZEOF (yy_state_t) + YYSIZEOF (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYPTRDIFF_T yynewbytes;                                         \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * YYSIZEOF (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / YYSIZEOF (*yyptr);                        \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, YY_CAST (YYSIZE_T, (Count)) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYPTRDIFF_T yyi;                      \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  44
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   174

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  38
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  31
/* YYNRULES -- Number of rules.  */
#define YYNRULES  68
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  120

/* YYMAXUTOK -- Last valid token kind.  */
#define YYMAXUTOK   292


/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                \
  (0 <= (YYX) && (YYX) <= YYMAXUTOK                     \
   ? YY_CAST (yysymbol_kind_t, yytranslate[YYX])        \
   : YYSYMBOL_YYUNDEF)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_int8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37
};

#if YYDEBUG
/* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_int16 yyrline[] =
{
       0,    54,    54,    59,    60,    65,    66,    67,    68,    69,
      71,    72,    73,    77,    82,    97,   103,   102,   113,   116,
     121,   127,   130,   136,   140,   144,   147,   151,   159,   161,
     167,   175,   177,   183,   189,   197,   199,   201,   207,   213,
     221,   229,   237,   242,   250,   252,   258,   264,   270,   276,
     282,   290,   292,   300,   302,   309,   312,   315,   335,   338,
     344,   348,   356,   388,   392,   401,   399,   420,   420
};
#endif

/** Accessing symbol of state STATE.  */
#define YY_ACCESSING_SYMBOL(State) YY_CAST (yysymbol_kind_t, yystos[State])

#if YYDEBUG || 0
/* The user-facing name of the symbol whose (internal) number is
   YYSYMBOL.  No bounds checking.  */
static const char *yysymbol_name (yysymbol_kind_t yysymbol) YY_ATTRIBUTE_UNUSED;

/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "\"end of file\"", "error", "\"invalid token\"", "ID", "INTEGER", "IF",
  "ELSE", "WHILE", "CONTINUE", "BREAK", "CONST", "INT", "VOID", "LPAREN",
  "RPAREN", "LBRACE", "RBRACE", "SEMICOLON", "COMMA", "ADD", "SUB", "MUL",
  "DIV", "MOD", "OR", "AND", "LESS", "GREATER", "LESSEQ", "GREATEREQ",
  "NOTEQ", "EQUAL", "ASSIGN", "RETURN", "UMINUS", "UPLUS", "NOT", "THEN",
  "$accept", "Program", "Stmts", "Stmt", "ExpStmt", "LVal", "AssignStmt",
  "BlockStmt", "$@1", "IfStmt", "WhileStmt", "ReturnStmt", "Exp", "Cond",
  "PrimaryExp", "AddExp", "MulExp", "UnaryExp", "FuncUseExp",
  "FuncRParams", "RelExp", "LAndExp", "LOrExp", "Type", "IDListEle",
  "IDList", "IDListDeclStmt", "ParamList", "FuncDef", "$@2", "$@3", YY_NULLPTR
};

static const char *
yysymbol_name (yysymbol_kind_t yysymbol)
{
  return yytname[yysymbol];
}
#endif

#define YYPACT_NINF (-101)

#define yypact_value_is_default(Yyn) \
  ((Yyn) == YYPACT_NINF)

#define YYTABLE_NINF (-1)

#define yytable_value_is_error(Yyn) \
  0

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
static const yytype_int16 yypact[] =
{
     117,  -101,  -101,    -4,     1,    12,  -101,  -101,   138,  -101,
     138,   138,     9,   138,     7,   117,  -101,  -101,    -5,  -101,
    -101,  -101,  -101,  -101,    20,  -101,    43,    25,  -101,  -101,
      14,  -101,  -101,   138,   138,  -101,    26,    11,   117,  -101,
    -101,  -101,    27,  -101,  -101,  -101,   135,   138,  -101,   138,
     138,   138,   138,   138,    -2,    24,    32,    52,    43,     5,
      53,    56,    67,  -101,    90,  -101,  -101,  -101,     6,    66,
      25,    25,  -101,  -101,  -101,    57,   138,    79,  -101,   117,
     138,   138,   138,   138,   138,   138,   138,   138,   117,  -101,
    -101,   138,  -101,  -101,    81,  -101,  -101,    54,  -101,    83,
      43,    43,    43,    43,    43,    43,     5,    53,  -101,  -101,
      72,    73,    76,   117,  -101,    65,    72,  -101,  -101,  -101
};

/* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
   Performed when YYTABLE does not specify something else to do.  Zero
   means the default is an error.  */
static const yytype_int8 yydefact[] =
{
       0,    14,    26,     0,     0,     0,    55,    56,     0,    16,
       0,     0,     0,     0,     0,     2,     3,    12,    25,     5,
       6,     7,     8,     9,     0,    35,    23,    28,    31,    36,
       0,    11,    10,     0,     0,    57,    25,     0,     0,    38,
      37,    22,     0,    39,     1,     4,     0,     0,    13,     0,
       0,     0,     0,     0,    59,    60,     0,     0,    44,    51,
      53,    24,     0,    27,     0,    21,    41,    42,     0,     0,
      29,    30,    32,    33,    34,     0,     0,     0,    62,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    17,
      40,     0,    15,    65,     0,    67,    58,    59,    61,    18,
      45,    46,    47,    48,    49,    50,    52,    54,    20,    43,
       0,    63,     0,     0,    66,     0,     0,    19,    64,    68
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
    -101,  -101,    58,   -14,  -101,     0,  -101,  -100,  -101,  -101,
    -101,  -101,    -6,    64,  -101,   -29,    23,     8,  -101,  -101,
      18,    21,  -101,   -72,  -101,    15,  -101,    -8,  -101,  -101,
    -101
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
       0,    14,    15,    16,    17,    36,    19,    20,    38,    21,
      22,    23,    24,    57,    25,    26,    27,    28,    29,    68,
      59,    60,    61,    30,    55,    56,    31,    95,    32,   110,
     112
};

/* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule whose
   number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int8 yytable[] =
{
      18,    45,    37,    94,    58,    58,    42,    44,    46,    33,
     114,    75,     1,     2,    34,    18,   119,    54,    39,    40,
      90,    43,     8,    35,    91,    63,    41,    47,    10,    11,
      76,    80,    81,    82,    83,    84,    85,    48,    18,    46,
      67,    69,    77,    94,    65,    13,    51,    52,    53,    78,
      45,   100,   101,   102,   103,   104,   105,    58,    58,    72,
      73,    74,    49,    50,    18,    99,    79,     5,     6,     7,
      96,    93,    70,    71,   108,     5,     6,     7,    86,    18,
      87,    88,    97,    92,   111,   109,    76,     9,    18,   113,
     116,   115,    98,     1,     2,     3,    64,     4,    62,   117,
       5,     6,     7,     8,   106,     9,    89,   118,   107,    10,
      11,     0,     0,    18,     0,     0,     0,     0,     0,     0,
       1,     2,     3,    12,     4,     0,    13,     5,     6,     7,
       8,     0,     9,     0,     0,     0,    10,    11,     1,     2,
       0,     1,     2,     0,     0,     0,     0,     0,     8,    66,
      12,     8,     0,    13,    10,    11,     0,    10,    11,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    13,     0,     0,    13
};

static const yytype_int8 yycheck[] =
{
       0,    15,     8,    75,    33,    34,    12,     0,    13,    13,
     110,    13,     3,     4,    13,    15,   116,     3,    10,    11,
      14,    13,    13,    11,    18,    14,    17,    32,    19,    20,
      32,    26,    27,    28,    29,    30,    31,    17,    38,    13,
      46,    47,    18,   115,    17,    36,    21,    22,    23,    17,
      64,    80,    81,    82,    83,    84,    85,    86,    87,    51,
      52,    53,    19,    20,    64,    79,    14,    10,    11,    12,
      76,    14,    49,    50,    88,    10,    11,    12,    25,    79,
      24,    14,     3,    17,     3,    91,    32,    15,    88,     6,
      14,    18,    77,     3,     4,     5,    38,     7,    34,   113,
      10,    11,    12,    13,    86,    15,    16,   115,    87,    19,
      20,    -1,    -1,   113,    -1,    -1,    -1,    -1,    -1,    -1,
       3,     4,     5,    33,     7,    -1,    36,    10,    11,    12,
      13,    -1,    15,    -1,    -1,    -1,    19,    20,     3,     4,
      -1,     3,     4,    -1,    -1,    -1,    -1,    -1,    13,    14,
      33,    13,    -1,    36,    19,    20,    -1,    19,    20,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    36,    -1,    -1,    36
};

/* YYSTOS[STATE-NUM] -- The symbol kind of the accessing symbol of
   state STATE-NUM.  */
static const yytype_int8 yystos[] =
{
       0,     3,     4,     5,     7,    10,    11,    12,    13,    15,
      19,    20,    33,    36,    39,    40,    41,    42,    43,    44,
      45,    47,    48,    49,    50,    52,    53,    54,    55,    56,
      61,    64,    66,    13,    13,    11,    43,    50,    46,    55,
      55,    17,    50,    55,     0,    41,    13,    32,    17,    19,
      20,    21,    22,    23,     3,    62,    63,    51,    53,    58,
      59,    60,    51,    14,    40,    17,    14,    50,    57,    50,
      54,    54,    55,    55,    55,    13,    32,    18,    17,    14,
      26,    27,    28,    29,    30,    31,    25,    24,    14,    16,
      14,    18,    17,    14,    61,    65,    50,     3,    63,    41,
      53,    53,    53,    53,    53,    53,    58,    59,    41,    50,
      67,     3,    68,     6,    45,    18,    14,    41,    65,    45
};

/* YYR1[RULE-NUM] -- Symbol kind of the left-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr1[] =
{
       0,    38,    39,    40,    40,    41,    41,    41,    41,    41,
      41,    41,    41,    42,    43,    44,    46,    45,    47,    47,
      48,    49,    49,    50,    51,    52,    52,    52,    53,    53,
      53,    54,    54,    54,    54,    55,    55,    55,    55,    55,
      56,    56,    57,    57,    58,    58,    58,    58,    58,    58,
      58,    59,    59,    60,    60,    61,    61,    61,    62,    62,
      63,    63,    64,    65,    65,    67,    66,    68,    66
};

/* YYR2[RULE-NUM] -- Number of symbols on the right-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr2[] =
{
       0,     2,     1,     1,     2,     1,     1,     1,     1,     1,
       1,     1,     1,     2,     1,     4,     0,     4,     5,     7,
       5,     3,     2,     1,     1,     1,     1,     3,     1,     3,
       3,     1,     3,     3,     3,     1,     1,     2,     2,     2,
       4,     3,     1,     3,     1,     3,     3,     3,     3,     3,
       3,     1,     3,     1,     3,     1,     1,     2,     3,     1,
       1,     3,     3,     2,     4,     0,     6,     0,     7
};


enum { YYENOMEM = -2 };

#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab
#define YYNOMEM         goto yyexhaustedlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Backward compatibility with an undocumented macro.
   Use YYerror or YYUNDEF. */
#define YYERRCODE YYUNDEF


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)




# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Kind, Value); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo,
                       yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  FILE *yyoutput = yyo;
  YY_USE (yyoutput);
  if (!yyvaluep)
    return;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo,
                 yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  YYFPRINTF (yyo, "%s %s (",
             yykind < YYNTOKENS ? "token" : "nterm", yysymbol_name (yykind));

  yy_symbol_value_print (yyo, yykind, yyvaluep);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yy_state_t *yybottom, yy_state_t *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yy_state_t *yyssp, YYSTYPE *yyvsp,
                 int yyrule)
{
  int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %d):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       YY_ACCESSING_SYMBOL (+yyssp[yyi + 1 - yynrhs]),
                       &yyvsp[(yyi + 1) - (yynrhs)]);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args) ((void) 0)
# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif






/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg,
            yysymbol_kind_t yykind, YYSTYPE *yyvaluep)
{
  YY_USE (yyvaluep);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yykind, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/* Lookahead token kind.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Number of syntax errors so far.  */
int yynerrs;




/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    yy_state_fast_t yystate = 0;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus = 0;

    /* Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* Their size.  */
    YYPTRDIFF_T yystacksize = YYINITDEPTH;

    /* The state stack: array, bottom, top.  */
    yy_state_t yyssa[YYINITDEPTH];
    yy_state_t *yyss = yyssa;
    yy_state_t *yyssp = yyss;

    /* The semantic value stack: array, bottom, top.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs = yyvsa;
    YYSTYPE *yyvsp = yyvs;

  int yyn;
  /* The return value of yyparse.  */
  int yyresult;
  /* Lookahead symbol kind.  */
  yysymbol_kind_t yytoken = YYSYMBOL_YYEMPTY;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yychar = YYEMPTY; /* Cause a token to be read.  */

  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yysetstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  YY_IGNORE_USELESS_CAST_BEGIN
  *yyssp = YY_CAST (yy_state_t, yystate);
  YY_IGNORE_USELESS_CAST_END
  YY_STACK_PRINT (yyss, yyssp);

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    YYNOMEM;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYPTRDIFF_T yysize = yyssp - yyss + 1;

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        yy_state_t *yyss1 = yyss;
        YYSTYPE *yyvs1 = yyvs;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * YYSIZEOF (*yyssp),
                    &yyvs1, yysize * YYSIZEOF (*yyvsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        YYNOMEM;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yy_state_t *yyss1 = yyss;
        union yyalloc *yyptr =
          YY_CAST (union yyalloc *,
                   YYSTACK_ALLOC (YY_CAST (YYSIZE_T, YYSTACK_BYTES (yystacksize))));
        if (! yyptr)
          YYNOMEM;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YY_IGNORE_USELESS_CAST_BEGIN
      YYDPRINTF ((stderr, "Stack size increased to %ld\n",
                  YY_CAST (long, yystacksize)));
      YY_IGNORE_USELESS_CAST_END

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */


  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either empty, or end-of-input, or a valid lookahead.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token\n"));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = YYEOF;
      yytoken = YYSYMBOL_YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else if (yychar == YYerror)
    {
      /* The scanner already issued an error message, process directly
         to error recovery.  But do not keep the error token as
         lookahead, it is too special and may lead us to an endless
         loop in error recovery. */
      yychar = YYUNDEF;
      yytoken = YYSYMBOL_YYerror;
      goto yyerrlab1;
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);
  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  /* Discard the shifted token.  */
  yychar = YYEMPTY;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 2: /* Program: Stmts  */
#line 54 "src/parser.y"
            {
        ast.setRoot((yyvsp[0].stmttype));
    }
#line 1229 "src/parser.cpp"
    break;

  case 3: /* Stmts: Stmt  */
#line 59 "src/parser.y"
           {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1235 "src/parser.cpp"
    break;

  case 4: /* Stmts: Stmts Stmt  */
#line 60 "src/parser.y"
                {
        (yyval.stmttype) = new SeqNode((yyvsp[-1].stmttype), (yyvsp[0].stmttype));
    }
#line 1243 "src/parser.cpp"
    break;

  case 5: /* Stmt: AssignStmt  */
#line 65 "src/parser.y"
                 {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1249 "src/parser.cpp"
    break;

  case 6: /* Stmt: BlockStmt  */
#line 66 "src/parser.y"
                {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1255 "src/parser.cpp"
    break;

  case 7: /* Stmt: IfStmt  */
#line 67 "src/parser.y"
             {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1261 "src/parser.cpp"
    break;

  case 8: /* Stmt: WhileStmt  */
#line 68 "src/parser.y"
                {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1267 "src/parser.cpp"
    break;

  case 9: /* Stmt: ReturnStmt  */
#line 69 "src/parser.y"
                 {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1273 "src/parser.cpp"
    break;

  case 10: /* Stmt: FuncDef  */
#line 71 "src/parser.y"
              {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1279 "src/parser.cpp"
    break;

  case 11: /* Stmt: IDListDeclStmt  */
#line 72 "src/parser.y"
                     {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1285 "src/parser.cpp"
    break;

  case 12: /* Stmt: ExpStmt  */
#line 73 "src/parser.y"
                 {(yyval.stmttype)=(yyvsp[0].stmttype);}
#line 1291 "src/parser.cpp"
    break;

  case 13: /* ExpStmt: Exp SEMICOLON  */
#line 77 "src/parser.y"
                 {
        (yyval.stmttype)=new ExpStmt((yyvsp[-1].exprtype));
    }
#line 1299 "src/parser.cpp"
    break;

  case 14: /* LVal: ID  */
#line 82 "src/parser.y"
         {
        SymbolEntry *se;
        se = identifiers->lookup((yyvsp[0].strtype));
        if(se == nullptr)
        {
            fprintf(stderr, "identifier \"%s\" is undefined\n", (char*)(yyvsp[0].strtype));
            delete [](char*)(yyvsp[0].strtype);
            assert(se != nullptr);
        }
        (yyval.exprtype) = new Id(se);
        delete [](yyvsp[0].strtype);
    }
#line 1316 "src/parser.cpp"
    break;

  case 15: /* AssignStmt: LVal ASSIGN Exp SEMICOLON  */
#line 97 "src/parser.y"
                              {
        (yyval.stmttype) = new AssignStmt((yyvsp[-3].exprtype), (yyvsp[-1].exprtype));
    }
#line 1324 "src/parser.cpp"
    break;

  case 16: /* $@1: %empty  */
#line 103 "src/parser.y"
        {identifiers = new SymbolTable(identifiers);}
#line 1330 "src/parser.cpp"
    break;

  case 17: /* BlockStmt: LBRACE $@1 Stmts RBRACE  */
#line 105 "src/parser.y"
        {
            (yyval.stmttype) = new CompoundStmt((yyvsp[-1].stmttype));
            SymbolTable *top = identifiers;
            identifiers = identifiers->getPrev();
            delete top;
        }
#line 1341 "src/parser.cpp"
    break;

  case 18: /* IfStmt: IF LPAREN Cond RPAREN Stmt  */
#line 113 "src/parser.y"
                                            {
        (yyval.stmttype) = new IfStmt((yyvsp[-2].exprtype), (yyvsp[0].stmttype));
    }
#line 1349 "src/parser.cpp"
    break;

  case 19: /* IfStmt: IF LPAREN Cond RPAREN Stmt ELSE Stmt  */
#line 116 "src/parser.y"
                                           {
        (yyval.stmttype) = new IfElseStmt((yyvsp[-4].exprtype), (yyvsp[-2].stmttype), (yyvsp[0].stmttype));
    }
#line 1357 "src/parser.cpp"
    break;

  case 20: /* WhileStmt: WHILE LPAREN Cond RPAREN Stmt  */
#line 121 "src/parser.y"
                                       {
		(yyval.stmttype) = new WhileStmt((yyvsp[-2].exprtype),(yyvsp[0].stmttype));
	}
#line 1365 "src/parser.cpp"
    break;

  case 21: /* ReturnStmt: RETURN Exp SEMICOLON  */
#line 127 "src/parser.y"
                        {
        (yyval.stmttype) = new ReturnStmt((yyvsp[-1].exprtype));
    }
#line 1373 "src/parser.cpp"
    break;

  case 22: /* ReturnStmt: RETURN SEMICOLON  */
#line 130 "src/parser.y"
                     {
		(yyval.stmttype) = new ReturnStmt(new Constant(new ConstantSymbolEntry(new VoidType(),0)));
	}
#line 1381 "src/parser.cpp"
    break;

  case 23: /* Exp: AddExp  */
#line 136 "src/parser.y"
           {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1387 "src/parser.cpp"
    break;

  case 24: /* Cond: LOrExp  */
#line 140 "src/parser.y"
           {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1393 "src/parser.cpp"
    break;

  case 25: /* PrimaryExp: LVal  */
#line 144 "src/parser.y"
         {
        (yyval.exprtype) = (yyvsp[0].exprtype);
    }
#line 1401 "src/parser.cpp"
    break;

  case 26: /* PrimaryExp: INTEGER  */
#line 147 "src/parser.y"
              {
        SymbolEntry *se = new ConstantSymbolEntry(TypeSystem::intType, (yyvsp[0].itype));
        (yyval.exprtype) = new Constant(se);
    }
#line 1410 "src/parser.cpp"
    break;

  case 27: /* PrimaryExp: LPAREN Exp RPAREN  */
#line 151 "src/parser.y"
                      {
        //SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType, SymbolTable::getLabel());
        //$$ = new PrimaryExp(se,$2);
        (yyval.exprtype) = (yyvsp[-1].exprtype);
    }
#line 1420 "src/parser.cpp"
    break;

  case 28: /* AddExp: MulExp  */
#line 159 "src/parser.y"
           {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1426 "src/parser.cpp"
    break;

  case 29: /* AddExp: AddExp ADD MulExp  */
#line 162 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::ADD, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1435 "src/parser.cpp"
    break;

  case 30: /* AddExp: AddExp SUB MulExp  */
#line 168 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::SUB, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1444 "src/parser.cpp"
    break;

  case 31: /* MulExp: UnaryExp  */
#line 175 "src/parser.y"
            {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1450 "src/parser.cpp"
    break;

  case 32: /* MulExp: MulExp MUL UnaryExp  */
#line 178 "src/parser.y"
    {
        SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::MUL, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1459 "src/parser.cpp"
    break;

  case 33: /* MulExp: MulExp DIV UnaryExp  */
#line 184 "src/parser.y"
    {
        SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::DIV, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1468 "src/parser.cpp"
    break;

  case 34: /* MulExp: MulExp MOD UnaryExp  */
#line 190 "src/parser.y"
    {
        SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::MOD, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1477 "src/parser.cpp"
    break;

  case 35: /* UnaryExp: PrimaryExp  */
#line 197 "src/parser.y"
              {(yyval.exprtype)=(yyvsp[0].exprtype);}
#line 1483 "src/parser.cpp"
    break;

  case 36: /* UnaryExp: FuncUseExp  */
#line 199 "src/parser.y"
              {(yyval.exprtype)=(yyvsp[0].exprtype);}
#line 1489 "src/parser.cpp"
    break;

  case 37: /* UnaryExp: SUB UnaryExp  */
#line 202 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype) = new UnaryExpr(se,UnaryExpr::UMINUS,(yyvsp[0].exprtype));
    }
#line 1498 "src/parser.cpp"
    break;

  case 38: /* UnaryExp: ADD UnaryExp  */
#line 208 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype) = new UnaryExpr(se,UnaryExpr::UPLUS,(yyvsp[0].exprtype));
    }
#line 1507 "src/parser.cpp"
    break;

  case 39: /* UnaryExp: NOT UnaryExp  */
#line 214 "src/parser.y"
    {
         SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
         (yyval.exprtype) = new UnaryExpr(se,UnaryExpr::NOT,(yyvsp[0].exprtype));
    }
#line 1516 "src/parser.cpp"
    break;

  case 40: /* FuncUseExp: LVal LPAREN FuncRParams RPAREN  */
#line 222 "src/parser.y"
    {
        //$1->
        //identifiers->lookup()
        SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype)=new FuncUseExpr(se,(yyvsp[-3].exprtype),(yyvsp[-1].exprtype));
    }
#line 1527 "src/parser.cpp"
    break;

  case 41: /* FuncUseExp: LVal LPAREN RPAREN  */
#line 230 "src/parser.y"
    {
        SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
        (yyval.exprtype)=new FuncUseExpr(se,(yyvsp[-2].exprtype));
    }
#line 1536 "src/parser.cpp"
    break;

  case 42: /* FuncRParams: Exp  */
#line 238 "src/parser.y"
    {
        (yyval.exprtype)=(yyvsp[0].exprtype);
    }
#line 1544 "src/parser.cpp"
    break;

  case 43: /* FuncRParams: FuncRParams COMMA Exp  */
#line 243 "src/parser.y"
    {
         SymbolEntry *se=new TemporarySymbolEntry(TypeSystem::intType,SymbolTable::getLabel());
         (yyval.exprtype)=new FuncRParams(se,(yyvsp[0].exprtype),(yyvsp[-2].exprtype));
    }
#line 1553 "src/parser.cpp"
    break;

  case 44: /* RelExp: AddExp  */
#line 250 "src/parser.y"
           {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1559 "src/parser.cpp"
    break;

  case 45: /* RelExp: RelExp LESS AddExp  */
#line 253 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::LESS, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1568 "src/parser.cpp"
    break;

  case 46: /* RelExp: RelExp GREATER AddExp  */
#line 259 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::GREATER, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1577 "src/parser.cpp"
    break;

  case 47: /* RelExp: RelExp LESSEQ AddExp  */
#line 265 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::LESSEQ, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1586 "src/parser.cpp"
    break;

  case 48: /* RelExp: RelExp GREATEREQ AddExp  */
#line 271 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::GREATEREQ, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1595 "src/parser.cpp"
    break;

  case 49: /* RelExp: RelExp NOTEQ AddExp  */
#line 277 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::NOTEQ, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1604 "src/parser.cpp"
    break;

  case 50: /* RelExp: RelExp EQUAL AddExp  */
#line 283 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::EQUAL, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1613 "src/parser.cpp"
    break;

  case 51: /* LAndExp: RelExp  */
#line 290 "src/parser.y"
           {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1619 "src/parser.cpp"
    break;

  case 52: /* LAndExp: LAndExp AND RelExp  */
#line 293 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::AND, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1628 "src/parser.cpp"
    break;

  case 53: /* LOrExp: LAndExp  */
#line 300 "src/parser.y"
            {(yyval.exprtype) = (yyvsp[0].exprtype);}
#line 1634 "src/parser.cpp"
    break;

  case 54: /* LOrExp: LOrExp OR LAndExp  */
#line 303 "src/parser.y"
    {
        SymbolEntry *se = new TemporarySymbolEntry(TypeSystem::boolType, SymbolTable::getLabel());
        (yyval.exprtype) = new BinaryExpr(se, BinaryExpr::OR, (yyvsp[-2].exprtype), (yyvsp[0].exprtype));
    }
#line 1643 "src/parser.cpp"
    break;

  case 55: /* Type: INT  */
#line 309 "src/parser.y"
          {
        (yyval.type) = TypeSystem::intType;
    }
#line 1651 "src/parser.cpp"
    break;

  case 56: /* Type: VOID  */
#line 312 "src/parser.y"
           {
        (yyval.type) = TypeSystem::voidType;
    }
#line 1659 "src/parser.cpp"
    break;

  case 57: /* Type: CONST INT  */
#line 315 "src/parser.y"
                {
		(yyval.type) = TypeSystem::intType;
	}
#line 1667 "src/parser.cpp"
    break;

  case 58: /* IDListEle: ID ASSIGN Exp  */
#line 335 "src/parser.y"
                     {
		(yyval.idlistelement) = new IDListElement((yyvsp[-2].strtype),(yyvsp[0].exprtype));
	}
#line 1675 "src/parser.cpp"
    break;

  case 59: /* IDListEle: ID  */
#line 338 "src/parser.y"
           {
		(yyval.idlistelement) = new IDListElement((yyvsp[0].strtype),nullptr);
	}
#line 1683 "src/parser.cpp"
    break;

  case 60: /* IDList: IDListEle  */
#line 344 "src/parser.y"
                 {
		(yyval.idlist)=new IDList;
		(yyval.idlist)->insert((yyvsp[0].idlistelement));
	}
#line 1692 "src/parser.cpp"
    break;

  case 61: /* IDList: IDListEle COMMA IDList  */
#line 348 "src/parser.y"
                               {
		(yyval.idlist)=(yyvsp[0].idlist);
		(yyval.idlist)->insert((yyvsp[-2].idlistelement));
	}
#line 1701 "src/parser.cpp"
    break;

  case 62: /* IDListDeclStmt: Type IDList SEMICOLON  */
#line 356 "src/parser.y"
                             {
		//遍历List并设置Type
		std::vector<IDListElement *>l = (yyvsp[-1].idlist)->list;
        IdentifierSymbolEntry *se;
        StmtNode *prestmt;
		for(int i=0;i<(int)l.size();i++){
			se = new IdentifierSymbolEntry((yyvsp[-2].type),l[i]->getName(),identifiers->getLevel());
			identifiers->install(l[i]->getName(),se);

            StmtNode *pretmp = new DeclStmt(new Id(se));
			if(l[i]->isInit()){
				pretmp = new SeqNode(
					pretmp,
					new AssignStmt(
						new Id(se),l[i]->getExpr()
					)
				);
			}
            if(se->isGlobal()){
                if(l[i]->isInit())  se->setValue(l[i]->getExpr()->getValue());
                else se->setValue(0);
                unit.insertGlobal(se);
            }
			if(i==0)prestmt = pretmp;
            else    prestmt = new SeqNode(prestmt,pretmp);
		}
		(yyval.stmttype) = (StmtNode *)prestmt;
	}
#line 1734 "src/parser.cpp"
    break;

  case 63: /* ParamList: Type ID  */
#line 388 "src/parser.y"
               {
		(yyval.paramlist) = new std::vector<std::pair<Type*,std::string>>;
		(yyval.paramlist)->push_back(std::make_pair((yyvsp[-1].type),(yyvsp[0].strtype)));
	}
#line 1743 "src/parser.cpp"
    break;

  case 64: /* ParamList: Type ID COMMA ParamList  */
#line 392 "src/parser.y"
                                {
		(yyval.paramlist) = (yyvsp[0].paramlist);
		(yyval.paramlist)->push_back(std::make_pair((yyvsp[-3].type),(yyvsp[-2].strtype)));
	}
#line 1752 "src/parser.cpp"
    break;

  case 65: /* $@2: %empty  */
#line 401 "src/parser.y"
        {
        Type *funcType;
        funcType = new FunctionType((yyvsp[-3].type),{});
        SymbolEntry *se = new IdentifierSymbolEntry(funcType, (yyvsp[-2].strtype), identifiers->getLevel());
        identifiers->install((yyvsp[-2].strtype), se);
        identifiers = new SymbolTable(identifiers);
    }
#line 1764 "src/parser.cpp"
    break;

  case 66: /* FuncDef: Type ID LPAREN RPAREN $@2 BlockStmt  */
#line 409 "src/parser.y"
    {
        SymbolEntry *se;
        se = identifiers->lookup((yyvsp[-4].strtype));
        assert(se != nullptr);
        (yyval.stmttype) = new FunctionDef(se, (yyvsp[0].stmttype),{});
        SymbolTable *top = identifiers;
        identifiers = identifiers->getPrev();
        delete top;
        delete [](yyvsp[-4].strtype);
    }
#line 1779 "src/parser.cpp"
    break;

  case 67: /* $@3: %empty  */
#line 420 "src/parser.y"
                            {
        Type *funcType;

		std::vector<std::pair<Type*,std::string>> l = *(yyvsp[0].paramlist);
		std::vector<Type* > *tl = new std::vector<Type*>;
		for(int i=0;i<(int)l.size();i++)
		{
			tl->push_back(l[i].first);
		}
        funcType = new FunctionType((yyvsp[-3].type),*tl);

		SymbolEntry *se = new IdentifierSymbolEntry(funcType, (yyvsp[-2].strtype), identifiers->getLevel());
        identifiers->install((yyvsp[-2].strtype), se);
        identifiers = new SymbolTable(identifiers);

		for(int i=0;i<(int)l.size();i++){
			SymbolEntry *param = new IdentifierSymbolEntry(l[i].first,l[i].second,identifiers->getLevel());
        	identifiers->install(l[i].second, param);
		}

    }
#line 1805 "src/parser.cpp"
    break;

  case 68: /* FuncDef: Type ID LPAREN ParamList $@3 RPAREN BlockStmt  */
#line 443 "src/parser.y"
    {
        SymbolEntry *se;
        se = identifiers->lookup((yyvsp[-5].strtype));

        assert(se != nullptr);
        (yyval.stmttype) = new FunctionDef(se, (yyvsp[0].stmttype),(*(yyvsp[-3].paramlist)));

        SymbolTable *top = identifiers;
        identifiers = identifiers->getPrev();
        delete top;
        delete [](yyvsp[-5].strtype);
	}
#line 1822 "src/parser.cpp"
    break;


#line 1826 "src/parser.cpp"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", YY_CAST (yysymbol_kind_t, yyr1[yyn]), &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYSYMBOL_YYEMPTY : YYTRANSLATE (yychar);
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
      yyerror (YY_("syntax error"));
    }

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;
  ++yynerrs;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  /* Pop stack until we find a state that shifts the error token.  */
  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYSYMBOL_YYerror;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYSYMBOL_YYerror)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  YY_ACCESSING_SYMBOL (yystate), yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", YY_ACCESSING_SYMBOL (yyn), yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturnlab;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturnlab;


/*-----------------------------------------------------------.
| yyexhaustedlab -- YYNOMEM (memory exhaustion) comes here.  |
`-----------------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  goto yyreturnlab;


/*----------------------------------------------------------.
| yyreturnlab -- parsing is finished, clean up and return.  |
`----------------------------------------------------------*/
yyreturnlab:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  YY_ACCESSING_SYMBOL (+*yyssp), yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif

  return yyresult;
}

#line 456 "src/parser.y"


int yyerror(char const* message)
{
    std::cerr<<message<<std::endl;
    return -1;
}
