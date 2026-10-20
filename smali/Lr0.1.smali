.class public final synthetic LLr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLr0;->a:I

    iput-object p1, p0, LLr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LLr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loh;

    .line 9
    .line 10
    check-cast p1, Lna;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loh;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lna;

    .line 17
    .line 18
    const-string p1, "SurfaceViewImpl"

    .line 19
    .line 20
    invoke-static {p1}, LhR0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLr0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LRj;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LRj;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Loa;

    .line 34
    .line 35
    iget-object v0, p0, LLr0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget v2, p1, Loa;->b:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lba;

    .line 66
    .line 67
    iget v3, v3, Lba;->f:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lba;

    .line 75
    .line 76
    iget-boolean v3, v3, Lba;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    neg-int v2, v2

    .line 81
    :cond_1
    invoke-static {v2}, LTy0;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LIr0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, LRe;

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v3, v1, v2, v4, v5}, LRe;-><init>(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LW31;->d(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
