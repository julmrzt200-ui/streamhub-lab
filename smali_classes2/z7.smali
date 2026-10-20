.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7;->a:I

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LY;

    .line 7
    .line 8
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, LY;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgl0;

    .line 20
    .line 21
    invoke-static {v0}, Lll0;->r(Lgl0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LHn;->w(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string v0, "block"

    .line 39
    .line 40
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LDG;

    .line 43
    .line 44
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhl0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v0}, LAK0;->a(Lhr;LDG;Ljava/lang/Object;)Lhr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lhl0;->T:Lhr;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, LyS;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LyS;-><init>(Lz7;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, La11;->b([Ljava/lang/Object;)LY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
