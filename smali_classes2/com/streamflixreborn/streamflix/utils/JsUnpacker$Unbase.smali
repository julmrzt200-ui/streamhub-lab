.class final Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/JsUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Unbase"
.end annotation


# instance fields
.field private final ALPHABET_62:Ljava/lang/String;

.field private final ALPHABET_95:Ljava/lang/String;

.field private alphabet:Ljava/lang/String;

.field private dictionary:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final radix:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/JsUnpacker;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/JsUnpacker;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->this$0:Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->radix:I

    .line 7
    .line 8
    const-string p1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->ALPHABET_62:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " !\"#$%&\\\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->ALPHABET_95:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-le p2, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    const/16 v2, 0x5f

    .line 23
    .line 24
    const-string v3, "substring(...)"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge p2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x3f

    .line 40
    .line 41
    if-gt v5, p2, :cond_1

    .line 42
    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p2, v1, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    if-ge v4, p1, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final unbase(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->radix:I

    .line 11
    .line 12
    invoke-static {v0}, La31;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toString(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->radix:I

    .line 47
    .line 48
    int-to-double v3, v3

    .line 49
    int-to-double v5, v2

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v7, "substring(...)"

    .line 66
    .line 67
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    mul-double/2addr v7, v3

    .line 84
    double-to-int v2, v7

    .line 85
    add-int/2addr v1, v2

    .line 86
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p1, v1

    .line 89
    :goto_1
    return p1
.end method
