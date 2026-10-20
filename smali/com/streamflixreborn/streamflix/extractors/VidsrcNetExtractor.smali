.class public final Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;
    }
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vidsrc.net"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidsrc-embed.ru"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://vsembed.ru"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final IhWrImMIGL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v1, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x61

    .line 31
    .line 32
    const/16 v4, 0x6e

    .line 33
    .line 34
    if-gt v3, v2, :cond_0

    .line 35
    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v3, 0x41

    .line 40
    .line 41
    const/16 v5, 0x4e

    .line 42
    .line 43
    if-gt v3, v2, :cond_1

    .line 44
    .line 45
    if-ge v2, v5, :cond_1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    :goto_2
    int-to-char v2, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    if-gt v4, v2, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x7b

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-gt v5, v2, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x5b

    .line 61
    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v2, v2, -0xd

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v5, 0x3e

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "decode(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private final JoAHUMCLXV(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    const-string v1, "+"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "decode(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x3

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method private final KJHidj7det(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "substring(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "decode(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    const-string v2, "3SAY~#%Y(V%>5d/Yg\"$G[Lh1rK4a;7ok"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2, p1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :goto_0
    if-ge v0, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    xor-int/2addr v4, v5

    .line 74
    int-to-char v4, v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v3
.end method

.method private final NdonQLf1Tzyx7bMG(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v2}, Lb11;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v3, 0x3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "substring(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, LCn;->e0(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v11, 0x3e

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final Oi3v1dAlaM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    const-string v1, "+"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "decode(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x5

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method private final TsA2KGDGux(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    const-string v1, "+"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "decode(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x7

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method private final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "sXnL9MQIry"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->sXnL9MQIry(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "IhWrImMIGL"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->IhWrImMIGL(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "eSfH1IRMyL"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->eSfH1IRMyL(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "KJHidj7det"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->KJHidj7det(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "TsA2KGDGux"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->TsA2KGDGux(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "ux8qjPHC66"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->ux8qjPHC66(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "JoAHUMCLXV"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->JoAHUMCLXV(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "NdonQLf1Tzyx7bMG"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->NdonQLf1Tzyx7bMG(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "xTyBxQyGTA"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->xTyBxQyGTA(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "Oi3v1dAlaM"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->Oi3v1dAlaM(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "o2VSUnjnZl"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->o2VSUnjnZl(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    return-object p1

    .line 156
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string v0, "Encryption type not implemented yet: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7b341e91 -> :sswitch_a
        -0x600b7d39 -> :sswitch_9
        -0x48e200c7 -> :sswitch_8
        -0x46201fbb -> :sswitch_7
        -0x42c380f5 -> :sswitch_6
        -0xe0e84c3 -> :sswitch_5
        -0x4010f4e -> :sswitch_4
        0x7a404c2 -> :sswitch_3
        0xf6aca56 -> :sswitch_2
        0x4380dfbf -> :sswitch_1
        0x714617f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final eSfH1IRMyL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v0}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-static {v2}, La31;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-char v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v5, 0x3e

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final o2VSUnjnZl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x7b

    .line 26
    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x3

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {v2, v3}, LJO;->g(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1a

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/16 v3, 0x41

    .line 43
    .line 44
    if-gt v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x3

    .line 51
    .line 52
    int-to-char v2, v2

    .line 53
    invoke-static {v2, v3}, LJO;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v5, 0x3e

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final sXnL9MQIry(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-static {v2}, La31;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-char v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v5, 0x3e

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v4, v1

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    rem-int/lit8 v6, v3, 0x20

    .line 78
    .line 79
    const-string v7, "pWB9V)[*4I`nJpp?ozyB~dbr9yt!_n4u"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    xor-int/2addr v5, v6

    .line 86
    int-to-char v5, v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, v2

    .line 110
    :goto_2
    if-ge v0, p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v3, v3, -0x3

    .line 117
    .line 118
    int-to-char v3, v3

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "decode(...)"

    .line 142
    .line 143
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private final ux8qjPHC66(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-static {v2}, La31;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-char v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    rem-int/lit8 v4, v2, 0x1f

    .line 84
    .line 85
    const-string v5, "X9a(O;FMV2-7VO5x;Ao\u0005:dN1NoFs?j,"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    xor-int/2addr v3, v4

    .line 92
    int-to-char v3, v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-object v1
.end method

.method private final xTyBxQyGTA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "toString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "decode(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "toString(...)"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const-string v13, "matcher(...)"

    .line 40
    .line 41
    const-string v14, "compile(...)"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v15, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;

    .line 61
    .line 62
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    move v12, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;

    .line 88
    .line 89
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v12, v8

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;

    .line 106
    .line 107
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v12, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service$Companion;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, v1

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    move-object v12, v7

    .line 145
    move/from16 v7, v16

    .line 146
    .line 147
    move v12, v8

    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v9, :cond_5

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_5
    move-object/from16 v4, p1

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    move-object/from16 v25, v3

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    move-object/from16 v1, v25

    .line 164
    .line 165
    :goto_1
    check-cast v1, Lay;

    .line 166
    .line 167
    const-string v6, "iframe#player_iframe"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1b

    .line 174
    .line 175
    const-string v6, "src"

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1b

    .line 182
    .line 183
    const-string v6, "//"

    .line 184
    .line 185
    invoke-static {v1, v6, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    const-string v6, "https:"

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    if-eqz v1, :cond_1b

    .line 198
    .line 199
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v15, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 206
    .line 207
    invoke-interface {v3, v1, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v9, :cond_7

    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_7
    move-object/from16 v25, v3

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    move-object v1, v4

    .line 218
    move-object/from16 v4, v25

    .line 219
    .line 220
    :goto_2
    check-cast v1, Lay;

    .line 221
    .line 222
    const-string v6, "src: \'(/prorcp/.*?)\'"

    .line 223
    .line 224
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1, v13, v10, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_1a

    .line 243
    .line 244
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LUU;

    .line 249
    .line 250
    invoke-virtual {v1, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_1a

    .line 257
    .line 258
    const-string v6, "/rcp"

    .line 259
    .line 260
    invoke-static {v3, v6, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1a

    .line 269
    .line 270
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$extract$1;->label:I

    .line 279
    .line 280
    invoke-interface {v4, v1, v3, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v9, :cond_8

    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_8
    move-object v2, v5

    .line 288
    :goto_3
    check-cast v1, Lay;

    .line 289
    .line 290
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v4, "Playerjs.*file: ([a-zA-Z0-9]*?) ,"

    .line 295
    .line 296
    invoke-static {v1, v11, v4, v14, v1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v10, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, ""

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LUU;

    .line 316
    .line 317
    invoke-virtual {v4, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    if-nez v4, :cond_a

    .line 324
    .line 325
    :cond_9
    move-object v4, v5

    .line 326
    :cond_a
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    xor-int/2addr v7, v12

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "<div id=\""

    .line 336
    .line 337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, "\" style=\"display:none;\">\\s*(.*?)\\s*</div>"

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v8, "pattern"

    .line 353
    .line 354
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v1, v13, v10, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LUU;

    .line 375
    .line 376
    invoke-virtual {v7, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    invoke-direct {v2, v4, v7}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 390
    .line 391
    const-string v2, "Can\'t retrieve encrypted source"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_c
    const-string v2, "Playerjs.*file: \"([^\"]*?)\" ,"

    .line 398
    .line 399
    invoke-static {v2, v14, v1, v13}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v10, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LUU;

    .line 414
    .line 415
    invoke-virtual {v2, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v7, v2

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    move-object v7, v6

    .line 424
    :goto_4
    if-eqz v7, :cond_19

    .line 425
    .line 426
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_19

    .line 431
    .line 432
    const-string v2, " or "

    .line 433
    .line 434
    filled-new-array {v2}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v4, 0x6

    .line 439
    invoke-static {v7, v2, v10, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    const-string v7, "\\{[a-z]\\d+\\}"

    .line 452
    .line 453
    const-string v8, "quibblezoomfable.com"

    .line 454
    .line 455
    const-string v9, "replaceAll(...)"

    .line 456
    .line 457
    invoke-static {v7, v14, v2, v8, v9}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    sget-object v2, Lag0;->R:Lag0;

    .line 462
    .line 463
    const/16 v2, 0x20

    .line 464
    .line 465
    const-string v7, "default_subtitles\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 466
    .line 467
    invoke-static {v7, v14, v1, v13, v2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v10, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LUU;

    .line 482
    .line 483
    invoke-virtual {v1, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    if-nez v1, :cond_f

    .line 490
    .line 491
    :cond_e
    move-object v1, v5

    .line 492
    :cond_f
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    xor-int/2addr v2, v12

    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v8, "://"

    .line 512
    .line 513
    invoke-static {v7, v8, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_12

    .line 522
    .line 523
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderLanguage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_12

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_10

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderLanguage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const-string v9, "en"

    .line 543
    .line 544
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_12

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderLanguage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-nez v7, :cond_11

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_11
    move-object v5, v7

    .line 558
    :cond_12
    :goto_5
    const-string v7, ","

    .line 559
    .line 560
    filled-new-array {v7}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v1, v7, v10, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move v8, v10

    .line 578
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    const-string v9, "["

    .line 591
    .line 592
    invoke-static {v7, v9, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const-string v11, "]"

    .line 597
    .line 598
    invoke-static {v9, v11, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v7, v11, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const-string v11, "/"

    .line 607
    .line 608
    invoke-static {v7, v11, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-nez v13, :cond_14

    .line 613
    .line 614
    move-object v7, v6

    .line 615
    goto :goto_8

    .line 616
    :cond_14
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 617
    .line 618
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    invoke-static {v2, v11, v7}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    if-nez v8, :cond_15

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-lez v7, :cond_15

    .line 637
    .line 638
    invoke-static {v9, v5, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_15

    .line 643
    .line 644
    move v8, v12

    .line 645
    move/from16 v20, v8

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_15
    move/from16 v20, v10

    .line 649
    .line 650
    :goto_7
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x8

    .line 655
    .line 656
    move-object/from16 v17, v13

    .line 657
    .line 658
    invoke-direct/range {v17 .. v23}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 659
    .line 660
    .line 661
    move-object v7, v13

    .line 662
    :goto_8
    if-eqz v7, :cond_13

    .line 663
    .line 664
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_16
    move-object/from16 v17, v4

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_17
    sget-object v1, LHA;->Q:LHA;

    .line 672
    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    :goto_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 676
    .line 677
    const-string v2, "Referer"

    .line 678
    .line 679
    invoke-static {v2, v3}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v23, 0x78

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    move-object v15, v1

    .line 696
    invoke-direct/range {v15 .. v24}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_18
    new-instance v1, Ljava/lang/Exception;

    .line 701
    .line 702
    const-string v2, "No stream found after decryption"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_19
    new-instance v1, Ljava/lang/Exception;

    .line 709
    .line 710
    const-string v2, "Can\'t retrieve file"

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_1a
    new-instance v1, Ljava/lang/Exception;

    .line 717
    .line 718
    const-string v2, "Can\'t retrieve prorcp"

    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_1b
    new-instance v1, Ljava/lang/Exception;

    .line 725
    .line 726
    const-string v2, "Can\'t retrieve rcp"

    .line 727
    .line 728
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 7

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "/embed/tv?tmdb="

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "&season="

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "&episode="

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "/embed/movie?tmdb="

    .line 98
    .line 99
    invoke-static {v3, v4, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance p1, LHo;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
