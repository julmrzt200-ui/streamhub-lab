.class public final Lcom/streamflixreborn/streamflix/utils/JsUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Companion;,
        Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Companion;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packedJS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->Companion:Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v37, v1

    .line 16
    .line 17
    move-object/from16 v43, v1

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v29

    .line 25
    move-object/from16 v38, v29

    .line 26
    .line 27
    move-object/from16 v46, v29

    .line 28
    .line 29
    move-object/from16 v47, v29

    .line 30
    .line 31
    move-object/from16 v2, v29

    .line 32
    .line 33
    move-object/from16 v16, v29

    .line 34
    .line 35
    move-object/from16 v6, v29

    .line 36
    .line 37
    move-object/from16 v7, v29

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v39, v3

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v27

    .line 55
    move-object/from16 v40, v27

    .line 56
    .line 57
    move-object/from16 v53, v27

    .line 58
    .line 59
    move-object/from16 v49, v27

    .line 60
    .line 61
    move-object/from16 v4, v27

    .line 62
    .line 63
    move-object/from16 v19, v27

    .line 64
    .line 65
    move-object/from16 v11, v27

    .line 66
    .line 67
    move-object/from16 v23, v27

    .line 68
    .line 69
    const/16 v0, 0x67

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    const/16 v0, 0x6c

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object/from16 v32, v9

    .line 85
    .line 86
    const/16 v0, 0x65

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v33

    .line 92
    move-object/from16 v44, v33

    .line 93
    .line 94
    move-object/from16 v10, v33

    .line 95
    .line 96
    const/16 v0, 0x61

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    move-object/from16 v42, v24

    .line 103
    .line 104
    move-object/from16 v50, v24

    .line 105
    .line 106
    move-object/from16 v12, v24

    .line 107
    .line 108
    const/16 v0, 0x6e

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v55, v14

    .line 121
    .line 122
    move-object/from16 v51, v14

    .line 123
    .line 124
    move-object/from16 v35, v14

    .line 125
    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    move-object/from16 v25, v14

    .line 129
    .line 130
    const/16 v0, 0x72

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v0, 0x69

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object/from16 v31, v17

    .line 143
    .line 144
    const/16 v0, 0x73

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    move-object/from16 v52, v22

    .line 151
    .line 152
    move-object/from16 v26, v22

    .line 153
    .line 154
    move-object/from16 v36, v22

    .line 155
    .line 156
    const/16 v0, 0x4d

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v28

    .line 162
    const/16 v0, 0x62

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v30

    .line 168
    move-object/from16 v45, v30

    .line 169
    .line 170
    const/16 v0, 0x41

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v34

    .line 176
    move-object/from16 v54, v34

    .line 177
    .line 178
    filled-new-array/range {v1 .. v36}, [Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->c:Ljava/util/List;

    .line 187
    .line 188
    const/16 v0, 0x66

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v41

    .line 194
    const/16 v0, 0x6b

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v48

    .line 200
    filled-new-array/range {v37 .. v55}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->z:Ljava/util/List;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getC$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZ$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final detect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "eval\\(function\\(p,a,c,k,e,[rd]"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final unpack()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "group(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "\\}\\s*\\(\'(.*)\',\\s*(.*?),\\s*(\\d+),\\s*\'(.*?)\'\\.split\\(\'\\|\'\\)"

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "\\\'"

    .line 40
    .line 41
    const-string v6, "\'"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v5, v6, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\\|"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "compile(...)"

    .line 72
    .line 73
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LXp0;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v8, v7

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :goto_0
    new-array v1, v7, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 154
    .line 155
    :try_start_1
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    const/16 v1, 0x24

    .line 164
    .line 165
    :goto_1
    :try_start_2
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move v4, v7

    .line 174
    :goto_2
    :try_start_3
    array-length v5, v0

    .line 175
    if-ne v5, v4, :cond_5

    .line 176
    .line 177
    new-instance v4, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;

    .line 178
    .line 179
    invoke-direct {v4, p0, v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;-><init>(Lcom/streamflixreborn/streamflix/utils/JsUnpacker;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "\\b\\w+\\b"

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move v3, v7

    .line 198
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :try_start_4
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->unbase(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    :try_start_5
    array-length v9, v0

    .line 216
    if-ge v8, v9, :cond_3

    .line 217
    .line 218
    if-ltz v8, :cond_3

    .line 219
    .line 220
    aget-object v8, v0, v8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :cond_3
    move-object v8, v2

    .line 226
    :goto_4
    if-eqz v8, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-lez v9, :cond_2

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v9, v3

    .line 239
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v10, v3

    .line 244
    invoke-virtual {v5, v9, v10, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-int/2addr v8, v6

    .line 256
    add-int/2addr v3, v8

    .line 257
    goto :goto_3

    .line 258
    :catch_3
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 264
    .line 265
    const-string v1, "Unknown p.a.c.k.e.r. encoding"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 271
    :goto_5
    const-string v1, "JsUnpacker"

    .line 272
    .line 273
    const-string v3, "unpack: "

    .line 274
    .line 275
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    :cond_6
    return-object v2
.end method
