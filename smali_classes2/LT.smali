.class public abstract LLT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const-string v47, "uk"

    .line 2
    .line 3
    const-string v48, "ur"

    .line 4
    .line 5
    const-string v0, "en"

    .line 6
    .line 7
    const-string v1, "am"

    .line 8
    .line 9
    const-string v2, "ar"

    .line 10
    .line 11
    const-string v3, "bg"

    .line 12
    .line 13
    const-string v4, "bn"

    .line 14
    .line 15
    const-string v5, "ca"

    .line 16
    .line 17
    const-string v6, "cs"

    .line 18
    .line 19
    const-string v7, "da"

    .line 20
    .line 21
    const-string v8, "de"

    .line 22
    .line 23
    const-string v9, "el"

    .line 24
    .line 25
    const-string v10, "es"

    .line 26
    .line 27
    const-string v11, "et"

    .line 28
    .line 29
    const-string v12, "fa"

    .line 30
    .line 31
    const-string v13, "fi"

    .line 32
    .line 33
    const-string v14, "fr"

    .line 34
    .line 35
    const-string v15, "gu"

    .line 36
    .line 37
    const-string v16, "he"

    .line 38
    .line 39
    const-string v17, "hi"

    .line 40
    .line 41
    const-string v18, "hr"

    .line 42
    .line 43
    const-string v19, "hu"

    .line 44
    .line 45
    const-string v20, "id"

    .line 46
    .line 47
    const-string v21, "it"

    .line 48
    .line 49
    const-string v22, "ja"

    .line 50
    .line 51
    const-string v23, "ko"

    .line 52
    .line 53
    const-string v24, "lg"

    .line 54
    .line 55
    const-string v25, "lt"

    .line 56
    .line 57
    const-string v26, "lv"

    .line 58
    .line 59
    const-string v27, "ml"

    .line 60
    .line 61
    const-string v28, "mr"

    .line 62
    .line 63
    const-string v29, "ms"

    .line 64
    .line 65
    const-string v30, "nb"

    .line 66
    .line 67
    const-string v31, "nl"

    .line 68
    .line 69
    const-string v32, "or"

    .line 70
    .line 71
    const-string v33, "pa"

    .line 72
    .line 73
    const-string v34, "pl"

    .line 74
    .line 75
    const-string v35, "pt"

    .line 76
    .line 77
    const-string v36, "ro"

    .line 78
    .line 79
    const-string v37, "ru"

    .line 80
    .line 81
    const-string v38, "sk"

    .line 82
    .line 83
    const-string v39, "sr"

    .line 84
    .line 85
    const-string v40, "sv"

    .line 86
    .line 87
    const-string v41, "sw"

    .line 88
    .line 89
    const-string v42, "ta"

    .line 90
    .line 91
    const-string v43, "te"

    .line 92
    .line 93
    const-string v44, "th"

    .line 94
    .line 95
    const-string v45, "tl"

    .line 96
    .line 97
    const-string v46, "tr"

    .line 98
    .line 99
    const-string v49, "vi"

    .line 100
    .line 101
    const-string v50, "zh-CN"

    .line 102
    .line 103
    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LLT;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v8, "ru"

    .line 114
    .line 115
    const-string v9, "de"

    .line 116
    .line 117
    const-string v1, "en"

    .line 118
    .line 119
    const-string v2, "es"

    .line 120
    .line 121
    const-string v3, "zh"

    .line 122
    .line 123
    const-string v4, "hi"

    .line 124
    .line 125
    const-string v5, "ar"

    .line 126
    .line 127
    const-string v6, "fr"

    .line 128
    .line 129
    const-string v7, "pt"

    .line 130
    .line 131
    const-string v10, "ja"

    .line 132
    .line 133
    const-string v11, "nl"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LLT;->b:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, LLT;->c:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;LpG;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    const-string v1, "clipbox_prefs"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "debug_force_tv"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x30

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x4

    .line 47
    .line 48
    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "clipbox_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "language"

    .line 9
    .line 10
    const-string v1, "system"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLT;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "system"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LLT;->e()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toLanguageTag(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLT;->f(Ljava/lang/String;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p0}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "substring(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    return-object v0
.end method

.method public static e()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "ENGLISH"

    .line 23
    .line 24
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-static {p0, v0}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "forLanguageTag(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static g(LpG;LpG;)Lwo;
    .locals 3

    .line 1
    new-instance v0, LKT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LKT;-><init>(ILpG;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LKT;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2, p1}, LKT;-><init>(ILpG;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [LpG;

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    aput-object p0, p1, v2

    .line 19
    .line 20
    invoke-static {p1}, Lu31;->a([LpG;)Lwo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "clipbox_prefs"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tv_ui_scale"

    .line 18
    .line 19
    const v2, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3f47ae14    # 0.78f

    .line 27
    .line 28
    .line 29
    const v2, 0x3f99999a    # 1.2f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2}, LS11;->e(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, p0, Lbi0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LH4;->e()V

    .line 7
    .line 8
    .line 9
    const-string v0, "clipbox_prefs"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "language"

    .line 17
    .line 18
    const-string v4, "system"

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "debug_force_tv"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, LLT;->h(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    cmpg-float v3, v1, v5

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, LLT;->e()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v3, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {}, LLT;->e()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v2}, LLT;->f(Ljava/lang/String;)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/os/LocaleList;

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v4, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x10

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    .line 132
    :cond_4
    cmpg-float v0, v1, v5

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v1, v0

    .line 141
    float-to-int v1, v1

    .line 142
    if-gtz v1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    int-to-float v2, v1

    .line 146
    div-float/2addr v0, v2

    .line 147
    iput v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 148
    .line 149
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-int v1, v1

    .line 154
    iput v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 155
    .line 156
    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, v0

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 162
    .line 163
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    mul-float/2addr v1, v0

    .line 167
    float-to-int v0, v1

    .line 168
    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "createConfigurationContext(...)"

    .line 175
    .line 176
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
