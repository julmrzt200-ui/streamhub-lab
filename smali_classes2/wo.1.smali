.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo;->Q:I

    iput-object p1, p0, Lwo;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lwo;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lga;

    .line 7
    .line 8
    check-cast p2, Lga;

    .line 9
    .line 10
    iget-object v0, p0, Lwo;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcm0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lga;->a:LUv;

    .line 18
    .line 19
    iget-object p1, p1, LUv;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, LRb0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v4, Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_0
    iget-object p2, p2, Lga;->a:LUv;

    .line 38
    .line 39
    iget-object p2, p2, LUv;->j:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p2, v4, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lwo;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LdW;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LdW;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {v0, p1}, LdW;->b(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p2, p1

    .line 63
    return p2

    .line 64
    :pswitch_1
    iget-object v0, p0, Lwo;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [LpG;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    invoke-interface {v4, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Comparable;

    .line 80
    .line 81
    invoke-interface {v4, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Comparable;

    .line 86
    .line 87
    invoke-static {v5, v4}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    return v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
