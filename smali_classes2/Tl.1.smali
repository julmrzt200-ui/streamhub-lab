.class public final synthetic LTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln20;

    .line 7
    .line 8
    new-instance v1, LcA;

    .line 9
    .line 10
    sget-object v2, LJ50;->d:LJ50;

    .line 11
    .line 12
    sget-object v3, LCt0;->a0:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    invoke-static {v3}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v2}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 30
    .line 31
    .line 32
    const-class v2, LcA;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ln20;-><init>(Lm20;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x400

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    const/16 v0, 0x2000

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [C

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, LfA;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    const/16 v0, 0x800

    .line 79
    .line 80
    new-array v0, v0, [C

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    const/16 v0, 0x200

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
